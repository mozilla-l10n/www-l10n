# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/pricing/

vpn-pricing-page-title = Ceny - { -brand-name-mozilla-vpn }
vpn-pricing-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
vpn-pricing-one-subscription = Jedno předplatné pro všechna vaše zařízení
# Pricing section
vpn-pricing-included-in-subscription = Zahrnuto v předplatném:
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to =
    { $devices ->
        [one] Připojte až { $devices } zařízení
        [few] Připojte až { $devices } zařízení
       *[other] Připojte až { $devices } zařízení
    }
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to-platforms =
    { $devices ->
        [one] Připojte až { $devices } zařízení s Androidem, iOS, Windows, macOS nebo Linuxem
        [few] Připojte až { $devices } zařízení s Androidem, iOS, Windows, macOS nebo Linuxem
       *[other] Připojte až { $devices } zařízení s Androidem, iOS, Windows, macOS nebo Linuxem
    }
# Variables:
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-pricing-access =
    { $servers ->
        [one] Přistupovat k { $servers } serveru ve více než { $countries } zemích
        [few] Přistupovat k { $servers } serverům ve více než { $countries } zemích
       *[other] Přistupovat k { $servers } serverům ve více než { $countries } zemích
    }
vpn-pricing-money-back = 30denní záruka vrácení peněz (pouze pro nové zákazníky)
vpn-pricing-annual = Ročně
vpn-pricing-monthly = Měsíčně
vpn-pricing-get-annual-subscription = Získejte roční předplatné
vpn-pricing-get-monthly-subscription = Získejte měsíční předplatné
vpn-pricing-vpn-not-available = Služba { -brand-name-mozilla-vpn } zatím není ve vaší zemi k dispozici
# FAQs is short for Frequently Asked Questions
vpn-pricing-faqs = FAQ
vpn-pricing-refund-policy = Jaké jsou u sítě { -brand-name-mozilla-vpn } zásady vracení peněz?
vpn-pricing-the-first-time-you = Když při svém prvním předplacení sítě { -brand-name-mozilla-vpn } na stránkách { -brand-name-mozilla(case: "gen") } zrušíte do 30 dnů svůj účet, můžete požádat o vrácení peněz a { -brand-name-mozilla } vám vrátí peníze za první období předplatného.
vpn-pricing-if-you-purchased = Pokud jste předplatné zakoupili nákupem v aplikaci na Apple App Store nebo Google Play Store, budou se vaše platby řídit podmínkami obchodu. Jakékoliv dotazy ohledně fakturace a vrácení peněz za takové nákupy musíte směřovat na Apple nebo Google.
vpn-pricing-what-information = Jaké informace si { -brand-name-mozilla-vpn } uchovává?
# Variables
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-pricing-we-adhere-strictly = Přísně dodržujeme <a { $principles }>zásady ochrany osobních údajů</a> společnosti { -brand-name-mozilla }. Sbíráme pouze data potřebná k udržení funkčnosti sítě { -brand-name-mozilla-vpn } a k jejímu postupnému vylepšování. V naší mobilní aplikaci také sledujeme údaje o kampaních a doporučeních, abychom { -brand-name-mozilla(case: "dat") } pomohli porozumět jejich účinnosti. Přečtěte si více v našich <a { $notice }>zásadách ochrany osobních údajů</a>.
vpn-pricing-how-do-i-manage = Jak mohu změnit své předplatné a změnit své předplatné?
# Variables
# $manage (url) - link to subscription management page
vpn-pricing-if-already-subscribed = Pokud již máte síť { -brand-name-mozilla-vpn } předplacenou, můžete kdykoli změnit svůj plán nebo <a { $manage }>spravovat své předplatné</a>.

## Mobile only subscription copy

vpn-pricing-scan-qrcode-to-download = Pro stažení aplikace naskenujte QR kód svým mobilním zařízením nebo tabletem
vpn-pricing-scan-qrcode-to-download-android = Pro stažení aplikace naskenujte QR kód svým mobilním zařízením nebo tabletem
vpn-pricing-sign-up-on-your-mobile-device = Přihlaste si předplatné sítě { -brand-name-mozilla-vpn } na svém mobilním zařízení
vpn-pricing-sign-up-on-your-android-device = Předplaťte si síť { -brand-name-mozilla-vpn } na svém zařízení s Androidem
vpn-pricing-download-the-app = Stáhnout aplikaci
vpn-pricing-transaction-may-be-in = * Transakce může být provedena v ekvivalentu v místní měně.
