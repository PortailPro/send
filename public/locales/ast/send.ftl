# Portailpro Send is a brand name and should not be localized.
title = Portailpro Send
siteSubtitle = esperimentu web
siteFeedback = Feedback
uploadPageHeader = Compartición privada y cifrada de ficheros
uploadPageExplainer = Unvia ficheros pente un enllaz seguru, priváu y cifráu que caduca automáticamente p'asegurar que les tos coses nun queden siempres na rede.
uploadPageLearnMore = Deprendi más
uploadPageDropMessage = Suelta equí'l to ficheru p'aniciar la xuba
uploadPageSizeMessage = Pal meyor funcionamientu, lo meyor ye que'l to ficheru seya menor de 1GB
uploadPageBrowseButton = Esbilla un ficheru nel to ordenador
uploadPageBrowseButton1 = Esbilla un ficheru pa unviar
uploadPageMultipleFilesAlert = Anguaño nun se sofita la xuba múltiple de ficheros o carpetes.
uploadPageBrowseButtonTitle = Xubir ficheru
uploadingPageProgress = Xubiendo { $filename } ({ $size })
importingFile = Importando...
encryptingFile = Cifrando...
decryptingFile = Descifrando...
downloadCount =
    { $num ->
        [one] 1 descarga
       *[other] { $num } descargues
    }
timespanHours =
    { $num ->
        [one] 1 hora
       *[other] { $num } hores
    }
copiedUrl = ¡Copióse!
unlockInputPlaceholder = Contraseña
unlockButtonLabel = Desbloquiar
downloadFileTitle = Baxar ficheru cifráu
# Portailpro Send is a brand name and should not be localized.
downloadMessage = El to collaciu unvióte un ficheru usando Portailpro Send, un serviciu que te permite compartir ficheros con un enllaz seguru, priváu y cifráu que caduca automáticamente p'asegurar que les to coses nun queden siempres na rede.
# Text and title used on the download link/button (indicates an action).
downloadButtonLabel = Baxar
downloadFinish = Completóse la descarga
fileSizeProgress = ({ $partialSize } de { $totalSize })
# Portailpro Send is a brand name and should not be localized.
sendYourFilesLink = Prueba Portailpro Send
downloadingPageProgress = Baxando { $filename } ({ $size })
downloadingPageMessage = Dexa esta llingüeta abierta entrín vamos en cata del to ficheru y lu desciframos, por favor.
errorAltText = Fallu de xuba
errorPageHeader = ¡Daqué foi mal!
fileTooBig = Esti ficheru ye mui grande como pa xubilu. Debería tener menos de { $size }.
linkExpiredAlt = Caducó l'enllaz
notSupportedHeader = El to restolador nun ta sofitáu.
# Portailpro Send is a brand name and should not be localized.
notSupportedDetail = Desafortunadamente esti restolador nun sofita la teunoloxía web qu'usa Portailpro Send. Precisarás d'usar otru restolador. ¡Aconseyámoste Firefox!
notSupportedLink = ¿Por qué'l mio restolador nun ta sofitáu?
notSupportedOutdatedDetail = Desafortunadamente esta versión de Firefox nun sofita la teunoloxía web qu'usa Portailpro Send. Precisarás d'anovar Firefox.
updateFirefox = Anovar Firefox
downloadFirefoxButtonSub = Descarga de baldre
uploadedFile = Ficheru
copyFileList = Copiar URL
# expiryFileList is used as a column header
expiryFileList = Caduca en
deleteFileList = Desaniciar
nevermindButton = Nun m'importa
legalHeader = Términos y privacidá
legalNoticeTestPilot = Anguaño Portailpro Send ye un esperimentu de Test Pilot y ta suxetu a los <a>Términos de serviciu</a> y l'<a>Avisu de privacidá</a> de Test Pilot. <a>Equí</a> pues deprender más tocante a esti esperimentu y la so recoyida de datos.
legalNoticeMozilla = L'usu de Portailpro Send tamién ta suxetu al <a>Avisu de privacidá</a> y a los <a>Términos d'usu de la páxina web</a> de Mozilla.
deletePopupText = ¿Desaniciar esti ficheru?
deletePopupYes = Sí
deletePopupCancel = Encaboxar
deleteButtonHover = Desaniciar
footerLinkLegal = Llegal
footerLinkPrivacy = Privacidá
footerLinkCookies = Cookies
requirePasswordCheckbox = Riquir una contraseña pa baxar esti ficheru
addPasswordButton = Amestar contraseña
changePasswordButton = Camudar
passwordTryAgain = Contraseña incorreuta. Volvi tentalo.
javascriptRequired = Portailpro Send rique JavaScript
whyJavascript = ¿Por qué Portailpro Send rique JavaScript?
enableJavascript = Activa JavaScript y volvi tentalo, por favor.
# A short representation of a countdown timer containing the number of hours and minutes remaining as digits, example "13h 47m"
expiresHoursMinutes = { $hours }h { $minutes }m
# A short representation of a countdown timer containing the number of minutes remaining as digits, example "56m"
expiresMinutes = { $minutes }m
# A short status message shown when the user enters a long password
maxPasswordLength = Llargor máximu de la contraseña: { $length }
# A short status message shown when there was an error setting the password
passwordSetError = Nun pudo afitase esta contraseña

## Send version 2 strings

# Firefox Send, Send, Firefox, Mozilla are proper names and should not be localized
-send-brand = Firefox Send
-send-short-brand = Send
-firefox = Firefox
-mozilla = Mozilla
introTitle = Compartición de ficheros privada y cenciella
notifyUploadEncryptDone = El ficheru ta cifráu y preparáu pa unviase
# downloadCount is from the downloadCount string and timespan is a timespanMinutes string. ex. 'Expires after 2 downloads or 25 minutes'
archiveExpiryInfo = Caduca tres { $downloadCount } ó { $timespan }
timespanMinutes =
    { $num ->
        [one] 1 minutu
       *[other] { $num } minutos
    }
timespanDays =
    { $num ->
        [one] 1 día
       *[other] { $num } díes
    }
timespanWeeks =
    { $num ->
        [one] 1 selmana
       *[other] { $num } selmanes
    }
fileCount =
    { $num ->
        [one] 1 ficheru
       *[other] { $num } ficheros
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
totalSize = Tamañu total: { $size }
# the next line after the colon contains a file name
copyLinkDescription = Copia l'enllaz pa compartir el ficheru:
copyLinkButton = Copiar l'enllaz
downloadTitle = Descarga de ficheros
downloadDescription = Esti ficheru compartióse per { -send-brand } con cifráu puntu a puntu y un enllaz que caduca automáticamente.
trySendDescription = Prueba { -send-brand } pa una compartición de ficheros cenciella y segura.
# count will always be > 10
tooManyFiles =
    { $count ->
        [one] Namái pue xubise 1 ficheru al empar.
       *[other] Namái puen xubise { $count } ficheros al empar.
    }
# count will always be > 10
tooManyArchives =
    { $count ->
        [one] Namái se permite 1 archivu
       *[other] Namái se permiten { $count } archivos
    }
expiredTitle = Esti enllaz caducó.
notSupportedDescription = { -send-brand } nun va funcionar con esti restolador. { -send-short-brand } funciona meyor cola versión última de { -firefox } y cola versión actual de la mayoría de restoladores.
legalTitle = Noticia de privacidá de { -send-short-brand }
# A short representation of a countdown timer containing the number of days, hours, and minutes remaining as digits, example "2d 11h 56m"
expiresDaysHoursMinutes = { $days }d { $hours }h { $minutes }m
addFilesButton = Esbillar los ficheros a unviar
uploadButton = Xubir
# the first part of the string 'Drag and drop files or click to send up to 1GB'
dragAndDropFiles = Arrastra y suelta ficheros
# the second part of the string 'Drag and drop files or click to send up to 1GB'
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
orClickWithSize = o calca pa unviar hasta { $size }
addPassword = Protexer con una contraseña
emailPlaceholder = Introduz el to corréu
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
signInSizeBump = Anicia sesión pa unviar hasta { $size }
signInButton = Rexistrase/aniciar sesión
accountBenefitTitle = Creación d'una cuenta { -firefox } o aniciu de sesión nella
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
accountBenefitLargeFiles = Comparti ficheros d'hasta { $size }
accountBenefitDownloadCount = Comparti ficheros con más xente
accountBenefitTimeLimit =
    { $count ->
        [one] Caltén activos los enllaces demientres 1 día
       *[other] Caltén activos los enllaces demientres 1 díes
    }
accountBenefitSync = Xestiona los ficheros compartíos dende cualesquier preséu
accountBenefitMoz = Deprendi más tocante a otros servicios de { -mozilla }
signOut = Zarrar sesión
okButton = Aceutar
downloadingTitle = Baxando
noStreamsWarning = Esti restolador quiciabes nun seya a descifrar un ficheru d'esti tamañu.
