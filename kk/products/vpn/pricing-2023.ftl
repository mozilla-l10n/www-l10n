# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/pricing/

vpn-pricing-page-title = Бағалар - { -brand-name-mozilla-vpn }
vpn-pricing-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
vpn-pricing-one-subscription = Барлық құрылғыларыңыз үшін бір жазылым
# Pricing section
vpn-pricing-included-in-subscription = Жазылымға кіреді:
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to =
    { $devices ->
        [one] { $devices } құрылғыға дейін қосыңыз
       *[other] { $devices } құрылғыға дейін қосыңыз
    }
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to-platforms =
    { $devices ->
        [one] { $devices } Android, iOS, Windows, macOS немесе Linux құрылғысына дейін қосыңыз
       *[other] { $devices } Android, iOS, Windows, macOS немесе Linux құрылғысына дейін қосыңыз
    }
# Variables:
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-pricing-access =
    { $servers ->
        [one] { $countries }+ елдегі { $servers } серверге қол жеткізу мүмкіндігі
       *[other] { $countries }+ елдегі { $servers } серверге қол жеткізу мүмкіндігі
    }
vpn-pricing-money-back = 30 күндік ақшаны қайтару кепілдігі (тек бірінші рет сатып алушылар үшін)
vpn-pricing-annual = Жыл сайын
vpn-pricing-monthly = Ай сайын
vpn-pricing-get-annual-subscription = Жыл сайынғы жазылымды алу
vpn-pricing-get-monthly-subscription = Ай сайынғы жазылымды алу
vpn-pricing-vpn-not-available = { -brand-name-mozilla-vpn } сіздің еліңізде әлі қолжетімді емес
# FAQs is short for Frequently Asked Questions
vpn-pricing-faqs = Жиі қойылатын сұрақтар
vpn-pricing-refund-policy = { -brand-name-mozilla-vpn } қызметінің ақшаны қайтару саясаты қандай?
vpn-pricing-the-first-time-you = { -brand-name-mozilla-vpn } қызметіне { -brand-name-mozilla } веб-сайты арқылы алғаш рет жазылғанда, егер сіз тіркелгіңізден алғашқы 30 күн ішінде бас тартсаңыз, ақшаны қайтаруды сұрай аласыз және { -brand-name-mozilla } алғашқы жазылым мерзімі үшін ақшаңызды қайтарады.
vpn-pricing-if-you-purchased = Егер сіз жазылымды Apple App Store немесе Google Play Store қолданба ішіндегі сатып алу арқылы алсаңыз, төлеміңіз сол дүкеннің ережелері мен шарттарына сәйкес болады. Мұндай сатып алулар бойынша кез келген есеп айырысу және ақшаны қайтару туралы сұрауларды тиісінше Apple немесе Google компаниясына жіберуіңіз керек.
vpn-pricing-what-information = { -brand-name-mozilla-vpn } қандай ақпаратты сақтайды?
# Variables
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-pricing-we-adhere-strictly = Біз { -brand-name-mozilla } компаниясының <a { $principles }>Деректердің жекелік принциптерін</a> қатаң сақтаймыз. Біз тек { -brand-name-mozilla-vpn } жұмысын қамтамасыз етуге және уақыт өте келе өнімді жақсартуға қажетті деректерді ғана жинаймыз. Сондай-ақ { -brand-name-mozilla } маркетингтік науқандарымыздың тиімділігін түсінуі үшін біз мобильді қолданбамызда науқан және реферал деректерін бақылаймыз. Толығырақ біздің <a { $notice }>Жекелік ескертуімізден</a> оқыңыз.
vpn-pricing-how-do-i-manage = Жазылымымды қалай басқарамын және тарифтік жоспарымды қалай өзгертемін?
# Variables
# $manage (url) - link to subscription management page
vpn-pricing-if-already-subscribed = Егер сіз { -brand-name-mozilla-vpn } қызметіне жазылған болсаңыз, кез келген уақытта тарифтік жоспарыңызды өзгерте аласыз немесе <a { $manage }>жазылымыңызды басқара</a> аласыз.

## Mobile only subscription copy

vpn-pricing-scan-qrcode-to-download = Қолданбаны жүктеп алу үшін мобильді құрылғыңызбен немесе планшетіңізбен QR кодын сканерлеңіз
vpn-pricing-scan-qrcode-to-download-android = Қолданбаны жүктеп алу үшін Android құрылғыңызбен немесе планшетіңізбен QR кодын сканерлеңіз
vpn-pricing-sign-up-on-your-mobile-device = { -brand-name-mozilla-vpn } жазылымын мобильді құрылғыңызда рәсімдеңіз
vpn-pricing-sign-up-on-your-android-device = { -brand-name-mozilla-vpn } жазылымын Android құрылғыңызда рәсімдеңіз
vpn-pricing-download-the-app = Қолданбаны жүктеп алу
vpn-pricing-transaction-may-be-in = * Транзакция жергілікті валюта баламасында болуы мүмкін.
