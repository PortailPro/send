#!/usr/bin/env node
/**
 * Builds a self-contained deployment zip.
 *
 *   npm run package              -> build + zip in ./release/
 *   npm run package -- --no-build -> reuse the existing ./dist
 *
 * On the target server:
 *   unzip send-portailpro-<version>.zip && cd send-portailpro-<version>
 *   cp .env.example .env   (optional, then edit it)
 *   npm run prod
 *
 * The zip mirrors what the Dockerfile ships: built front-end (dist), server
 * sources, locales and production-only node_modules.
 */
const { execSync } = require('child_process');
const fs = require('fs');
const path = require('path');

const root = path.resolve(__dirname, '..');
const pkg = require(path.join(root, 'package.json'));
const skipBuild = process.argv.includes('--no-build');

function run(cmd, cwd = root) {
  console.log(`\n> ${cmd}${cwd !== root ? `  (in ${cwd})` : ''}`);
  execSync(cmd, { cwd, stdio: 'inherit' });
}

function gitShortSha() {
  try {
    return execSync('git rev-parse --short HEAD', { cwd: root })
      .toString()
      .trim();
  } catch (e) {
    return null;
  }
}

const sha = gitShortSha();
const name = `send-portailpro-${pkg.version}${sha ? `-${sha}` : ''}`;
const releaseDir = path.join(root, 'release');
const stageDir = path.join(releaseDir, name);
const zipPath = path.join(releaseDir, `${name}.zip`);

// 1. Build the front-end
if (!skipBuild) {
  if (!fs.existsSync(path.join(root, 'node_modules'))) {
    run('npm ci');
  }
  run('npm run build');
}
if (!fs.existsSync(path.join(root, 'dist', 'version.json'))) {
  console.error('dist/ is missing or incomplete: run without --no-build.');
  process.exit(1);
}

// 2. Stage runtime files
fs.rmSync(stageDir, { recursive: true, force: true });
fs.rmSync(zipPath, { force: true });
fs.mkdirSync(stageDir, { recursive: true });

const entries = [
  'package.json',
  'package-lock.json',
  'LICENSE',
  'app',
  'common',
  'dist',
  'server',
  path.join('public', 'locales'),
  path.join('scripts', 'deploy', '.env.example')
];
for (const entry of entries) {
  const src = path.join(root, entry);
  const dest = path.join(
    stageDir,
    entry.startsWith('scripts') ? path.basename(entry) : entry
  );
  fs.cpSync(src, dest, { recursive: true });
}
// The server serves /__version__ from dist/version.json; Docker also links it
// at the root, keep the same layout.
fs.copyFileSync(
  path.join(stageDir, 'dist', 'version.json'),
  path.join(stageDir, 'version.json')
);

// 3. Production dependencies only (pure JS, so portable across OSes)
run('npm ci --omit=dev --ignore-scripts --no-audit --no-fund', stageDir);

// 4. Zip it (bsdtar ships with Windows 10+, `zip` on Linux/macOS)
console.log(`\n> zipping ${zipPath}`);
if (process.platform === 'win32') {
  // Use Windows' bsdtar explicitly: GNU tar (Git Bash) cannot write zips
  const tar = path.join(
    process.env.SystemRoot || 'C:\\Windows',
    'System32',
    'tar.exe'
  );
  execSync(`"${tar}" -a -c -f "${zipPath}" "${name}"`, {
    cwd: releaseDir,
    stdio: 'inherit'
  });
} else {
  execSync(`zip -qr "${zipPath}" "${name}"`, {
    cwd: releaseDir,
    stdio: 'inherit'
  });
}
fs.rmSync(stageDir, { recursive: true, force: true });

const size = (fs.statSync(zipPath).size / 1024 / 1024).toFixed(1);
console.log(`\nDone: ${path.relative(root, zipPath)} (${size} MB)`);
