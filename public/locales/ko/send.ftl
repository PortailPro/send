# Portailpro Send is a brand name and should not be localized.
title = Portailpro Send
siteSubtitle = 웹 실험
siteFeedback = 사용자 의견
importingFile = 가져오는 중…
encryptingFile = 암호화 중…
decryptingFile = 복호화 중…
downloadCount = { $num } 다운로드
timespanHours = 1 시간
copiedUrl = 복사 완료!
unlockInputPlaceholder = 비밀번호
unlockButtonLabel = 잠금 해제
downloadFileTitle = 암호화된 파일 다운로드
# Portailpro Send is a brand name and should not be localized.
downloadMessage = 당신의 친구가 Portailpro Send를 통해 파일을 보내고 있습니다. 이 서비스는 안전하고, 개인적이며, 암호화된 링크를 통해 파일을 공유하는 서비스입니다. 사용자의 파일이 더 이상 온라인 상에 남지 않도록 링크는 자동적으로 만료됩니다.
# Text and title used on the download link/button (indicates an action).
downloadButtonLabel = 다운로드
downloadFinish = 다운로드 완료
fileSizeProgress = ({ $partialSize } / { $totalSize })
# Portailpro Send is a brand name and should not be localized.
sendYourFilesLink = Portailpro Send 써보기
downloadingPageProgress = { $filename } ({ $size }) 다운로드 중
downloadingPageMessage = 파일을 가져오고 복호화하는 동안 탭을 닫지 말아주세요.
errorAltText = 업로드 오류
errorPageHeader = 오류가 발생했습니다!
fileTooBig = 파일의 크기가 너무 큽니다. { $size } 보다 작아야 합니다.
linkExpiredAlt = 링크가 만료됨
notSupportedHeader = 이 브라우저는 지원되지 않습니다.
# Portailpro Send is a brand name and should not be localized.
notSupportedDetail = 안타깝게도 이 브라우저는 Portailpro Send에 사용되는 웹 기술을 지원하지 않습니다. 다른 브라우저로 다시 시도해주세요. Firefox를 추천합니다!
notSupportedLink = 왜 이 브라우저는 지원이 되지 않나요?
notSupportedOutdatedDetail = 안타깝게도 현재 브라우저 버전에서는 Portailpro Send에 사용되는 웹 기술을 지원하지 않습니다. 브라우저 업데이트가 필요합니다.
updateFirefox = Firefox 업데이트
downloadFirefoxButtonSub = 무료 다운로드
uploadedFile = 파일
copyFileList = URL 복사
# expiryFileList is used as a column header
expiryFileList = 만료기한
deleteFileList = 삭제
nevermindButton = 괜찮습니다
legalHeader = 이용약관 & 개인정보 보호
legalNoticeTestPilot = Portailpro Send는 현재 Test Pilot 실험 중이고, Test Pilot <a>이용 약관</a>과 <a>개인정보 보호공지</a>가 적용됩니다. 이 실험과 데이터 수집에 관해서는 <a>여기</a>에서 더 알아볼 수 있습니다.
legalNoticeMozilla = 또한, Portailpro Send 웹사이트 사용에는 <a>웹사이트 개인정보 공지</a>와 <a>웹 사이트 이용약관</a>이 적용됩니다.
deletePopupText = 이 파일을 지우시겠습니까?
deletePopupYes = 예
deletePopupCancel = 아니오
deleteButtonHover = 삭제
footerLinkLegal = 법적 정보
footerLinkPrivacy = 개인정보 보호
footerLinkCookies = 쿠키
passwordTryAgain = 비밀번호가 맞지 않습니다. 다시 시도해 주세요.
reportIPInfringement = 지적 재산권 침해 신고
javascriptRequired = Portailpro Send는 자바스크립트를 필요로 합니다
whyJavascript = 왜 Portailpro Send에 자바스크립트가 필요하죠?
enableJavascript = 자바스크립트를 활성화하고 다시 시도해 주세요.
# A short representation of a countdown timer containing the number of hours and minutes remaining as digits, example "13h 47m"
expiresHoursMinutes = { $hours }시간 { $minutes }분
# A short representation of a countdown timer containing the number of minutes remaining as digits, example "56m"
expiresMinutes = { $minutes }분
# A short status message shown when the user enters a long password
maxPasswordLength = 최대 비밀번호 길이: { $length }
# A short status message shown when there was an error setting the password
passwordSetError = 이 비밀번호를 설정할 수 없었습니다

## Send version 2 strings

# Firefox Send, Send, Firefox, Mozilla are proper names and should not be localized
-send-brand = Firefox Send
-send-short-brand = Send
-firefox = Firefox
-mozilla = Mozilla
introTitle = 간단하고, 사생활을 보호하는 파일 공유
introDescription = { -send-brand }를 사용하면 종단 암호화와 자동으로 만료되는 링크를 사용해 파일을 공유할 수 있습니다. 안전하게 공유할 수 있고 공유된 파일이 계속 온라인에 남지 않게 됩니다.
notifyUploadEncryptDone = 파일이 암호화 되어서 보낼 수 있게 됐습니다
# downloadCount is from the downloadCount string and timespan is a timespanMinutes string. ex. 'Expires after 2 downloads or 25 minutes'
archiveExpiryInfo = { $downloadCount }나 { $timespan } 후 만료됨
timespanMinutes =
    { $num ->
       *[other] { $num }분
    }
timespanDays =
    { $num ->
       *[other] { $num }일
    }
timespanWeeks =
    { $num ->
       *[other] { $num }주
    }
fileCount =
    { $num ->
       *[other] { $num } 파일
    }
# byte abbreviation
bytes = B
# kibibyte abbreviation
kb = KB
# mebibyte abbreviation
mb = MB
# gibibyte abbreviation
gb = GB
# localized number and byte abbreviation. example "2.5MB"
fileSize = { $num }{ $units }
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
totalSize = 전체 크기: { $size }
# the next line after the colon contains a file name
copyLinkDescription = 링크를 복사해서 파일을 공유하세요:
copyLinkButton = 링크 복사
downloadTitle = 파일 다운로드
downloadDescription = 이 파일은 종단간 암호화 및 자동으로 만료되는 링크를 지원하는 { -send-brand }를 통해 공유되었습니다.
trySendDescription = 간단하고 안전한 파일 공유를 원하시나요? { -send-brand }를 사용해보세요.
# count will always be > 10
tooManyFiles =
    { $count ->
       *[other] 한번에 { $count }개의 파일만 업로드 할 수 있습니다.
    }
# count will always be > 10
tooManyArchives =
    { $count ->
       *[other] { $count }개의 아카이브만 허용됩니다.
    }
expiredTitle = 이 링크는 만료되었습니다.
notSupportedDescription = { -send-brand }는 이 브라우저와 작동하지 않습니다. { -send-short-brand }는 최신 { -firefox }와 가장 잘 작동하며, 대부분의 최신 웹 브라우저와도 잘 작동합니다.
downloadFirefox = 다운로드 { -firefox }
legalTitle = { -send-short-brand } 개인정보 보호 공지
legalDateStamp = 버전 1.0, 2019년 3월 12일 출시됨
# A short representation of a countdown timer containing the number of days, hours, and minutes remaining as digits, example "2d 11h 56m"
expiresDaysHoursMinutes = { $days }일 { $hours }시간 { $minutes }분
addFilesButton = 업로드할 파일을 선택하세요
uploadButton = 업로드
# the first part of the string 'Drag and drop files or click to send up to 1GB'
dragAndDropFiles = 파일을 이곳에 드래그 엔 드롭하세요.
# the second part of the string 'Drag and drop files or click to send up to 1GB'
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
orClickWithSize = 또는 여기를 클릭하여 { $size }까지의 파일을 공유하세요.
addPassword = 비밀번호로 파일 보호
emailPlaceholder = 이메일 입력
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
signInSizeBump = { $size }까지 파일을 보낼 수 있게 로그인
signInButton = 로그인/등록
accountBenefitTitle = { -firefox } 계정을 하나 만들거나, 로그인
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
accountBenefitLargeFiles = { $size }까지의 파일 공유
accountBenefitDownloadCount = 더 많은 사람들과 함께 파일 공유
accountBenefitTimeLimit =
    { $count ->
       *[other] 최대 { $count }일까지 링크 유지
    }
accountBenefitSync = 어떤 기기에서든지 공유된 링크 관리
accountBenefitMoz = 더 많은 { -mozilla } 서비스에 대해 알아보기
signOut = 로그아웃
okButton = 확인
downloadingTitle = 다운로드 중
noStreamsWarning = 이 브라우저는 이렇게 큰 용량의 파일 암호화를 풀 수 없을 수도 있습니다.
noStreamsOptionCopy = 다른 브라우저에서 열 수 있도록 링크를 복사
noStreamsOptionFirefox = 우리가 애용하는 브라우저를 사용해 보세요
noStreamsOptionDownload = 이 브라우저로 계속하기
