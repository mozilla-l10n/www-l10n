# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/pricing/

vpn-pricing-page-title = Cenník – { -brand-name-mozilla-vpn }
vpn-pricing-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
vpn-pricing-one-subscription = Jedno predplatné pre všetky vaše zariadenia
# Pricing section
vpn-pricing-included-in-subscription = Zahrnuté v predplatnom:
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to =
    { $devices ->
        [one] Pripojenie { $devices } zariadenia
        [few] Pripojenie až { $devices } zariadení
        [many] Pripojenie až { $devices } zariadení
       *[other] Pripojenie až { $devices } zariadení
    }
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to-platforms =
    { $devices ->
        [one] Pripojenie { $devices } zariadenia so systémom Android, iOS, Windows, macOS alebo Linux
        [few] Pripojenie { $devices } zariadení so systémom Android, iOS, Windows, macOS alebo Linux
        [many] Pripojenie { $devices } zariadení so systémom Android, iOS, Windows, macOS alebo Linux
       *[other] Pripojenie { $devices } zariadení so systémom Android, iOS, Windows, macOS alebo Linux
    }
# Variables:
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-pricing-access =
    { $servers ->
        [one] Prístup k { $servers } serveru vo viac ako { $countries } krajinách
        [few] Prístup k { $servers } serverom vo viac ako { $countries } krajinách
        [many] Prístup k { $servers } serverom vo viac ako { $countries } krajinách
       *[other] Prístup k { $servers } serverom vo viac ako { $countries } krajinách
    }
vpn-pricing-money-back = 30-dňová záruka vrátenia peňazí (len pre nových zákazníkov)
vpn-pricing-annual = Ročné
vpn-pricing-monthly = Mesačné
vpn-pricing-get-annual-subscription = Získajte ročné predplatné
vpn-pricing-get-monthly-subscription = Získajte mesačné predplatné
vpn-pricing-vpn-not-available = { -brand-name-mozilla-vpn } zatiaľ nie je vo vašej krajine k dispozícii
# FAQs is short for Frequently Asked Questions
vpn-pricing-faqs = Často kladené otázky
vpn-pricing-refund-policy = Aké sú pri { -brand-name-mozilla-vpn } podmienky vrátenia peňazí?
vpn-pricing-the-first-time-you = Ak pri prvom zakúpení predplatného { -brand-name-mozilla-vpn } prostredníctvom webovej stránky { -brand-name-mozilla } zrušíte svoj účet do 30 dní, môžete požiadať o vrátenie peňazí a { -brand-name-mozilla } vám vráti peniaze za prvé predplatné.
vpn-pricing-if-you-purchased = Ak ste si predplatné zakúpili prostredníctvom nákupu v aplikácii v obchode Apple App Store alebo Google Play Store, vaša platba podlieha zmluvným podmienkam obchodu. Akékoľvek otázky týkajúce sa fakturácie a vrátenia peňazí za takéto nákupy musíte podľa potreby smerovať na spoločnosť Apple alebo Google.
vpn-pricing-what-information = Aké informácie { -brand-name-mozilla-vpn } uchováva?
# Variables
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-pricing-we-adhere-strictly = Prísne dodržiavame <a { $principles }>Princípy ochrany osobných údajov</a> spoločnosti { -brand-name-mozilla }. Zhromažďujeme iba údaje potrebné na udržanie prevádzky { -brand-name-mozilla-vpn } a na vylepšovanie produktu v budúcnosti. V našej mobilnej aplikácii sledujeme aj údaje o kampaniach a odporúčaniach, aby sme pomohli { -brand-name-mozilla(case: "dat") } pochopiť efektivitu našich marketingových kampaní. Ďalšie informácie nájdete v našom <a { $notice }>Vyhlásení o ochrane osobných údajov</a>.
vpn-pricing-how-do-i-manage = Ako môžem spravovať svoje predplatné a zmeniť svoj plán?
# Variables
# $manage (url) - link to subscription management page
vpn-pricing-if-already-subscribed = Ak už máte predplatné { -brand-name-mozilla-vpn }, môžete kedykoľvek zmeniť svoj plán alebo <a { $manage }>spravovať svoje predplatné</a>.

## Mobile only subscription copy

vpn-pricing-scan-qrcode-to-download = Ak chcete aplikáciu stiahnuť, naskenujte QR kód pomocou mobilného zariadenia alebo tabletu
vpn-pricing-scan-qrcode-to-download-android = Ak chcete aplikáciu stiahnuť, naskenujte QR kód pomocou zariadenia alebo tabletu so systémom Android
vpn-pricing-sign-up-on-your-mobile-device = Prihláste sa na odber služby { -brand-name-mozilla-vpn } na svojom mobilnom zariadení
vpn-pricing-sign-up-on-your-android-device = Prihláste sa na odber služby { -brand-name-mozilla-vpn } na svojom zariadení so systémom Android
vpn-pricing-download-the-app = Stiahnuť aplikáciu
vpn-pricing-transaction-may-be-in = * Transakcia môže byť v ekvivalentnej lokálnej mene.
