# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/pricing/

vpn-pricing-page-title = Cenas — { -brand-name-mozilla-vpn }
vpn-pricing-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
vpn-pricing-one-subscription = Viens abonements visām jūsu ierīcēm
# Pricing section
vpn-pricing-included-in-subscription = Iekļauts abonementā:
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to =
    { $devices ->
        [one] Pievienojiet līdz { $devices } ierīcei
        [zero] Nav  kam pievienoties
       *[other] Pievienojiet līdz { $devices } ierīcēm
    }
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to-platforms =
    { $devices ->
        [one] Pievienojiet Android, iOS, Windows, macOS vai Linux ierīci līdz { $devices }
        [zero] Nav kam pievienot { $devices } Android, iOS, Windows, macOS vai Linux ierīcēm
       *[other] Pievienojiet līdz pat { $devices } Android, iOS, Windows, macOS vai Linux ierīcēm
    }
# Variables:
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-pricing-access =
    { $servers ->
        [one] Piekļūstiet { $servers } serverim { $countries }+ valstīs
        [zero] Piekļūstiet { $servers } serveriem { $countries }+ valstīs
       *[other] Piekļūstiet { $servers } serveriem { $countries }+ valstīs
    }
vpn-pricing-money-back = 30 dienu naudas atmaksas garantija (tikai pirmreizējiem klientiem)
vpn-pricing-annual = Gada
vpn-pricing-monthly = Mēneša
vpn-pricing-get-annual-subscription = Iegūstiet gada abonementu
vpn-pricing-get-monthly-subscription = Iegūstiet ikmēneša abonementu
vpn-pricing-vpn-not-available = { -brand-name-mozilla-vpn } vēl nav pieejams jūsu valstī.
# FAQs is short for Frequently Asked Questions
vpn-pricing-faqs = BUJ
vpn-pricing-refund-policy = Kāda ir { -brand-name-mozilla-vpn } atmaksas politika?
vpn-pricing-the-first-time-you = Ja pirmo reizi abonējat { -brand-name-mozilla-vpn }, izmantojot { -brand-name-mozilla } tīmekļa vietni, un atceļat savu kontu pirmo 30 dienu laikā, varat pieprasīt atmaksu, un { -brand-name-mozilla } atmaksās jūsu pirmā abonēšanas termiņa maksu.
vpn-pricing-if-you-purchased = Ja abonementu iegādājāties, izmantojot pirkumu lietotnē Apple App Store vai Google Play Store, jūsu maksājumam ir piemērojami veikala noteikumi un nosacījumi. Visi norēķinu un atmaksas pieprasījumi par šādiem pirkumiem jāadresē attiecīgi Apple vai Google.
vpn-pricing-what-information = Kādu informāciju { -brand-name-mozilla-vpn } glabā?
# Variables
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-pricing-we-adhere-strictly = Mēs stingri ievērojam { -brand-name-mozilla } <a { $principles }>datu privātuma principus</a>. Mēs apkopojam tikai tos datus, kas nepieciešami, lai { -brand-name-mozilla-vpn } darbotos un laika gaitā uzlabotu produktu. Mēs arī izsekojam kampaņu un ieteikumu datus mūsu mobilajā lietotnē, lai palīdzētu { -brand-name-mozilla } izprast mūsu mārketinga kampaņu efektivitāti. Plašāku informāciju lasiet mūsu <a { $notice }>paziņojumā par privātumu</a>.
vpn-pricing-how-do-i-manage = Kā pārvaldīt savu abonementu un mainīt plānu?
# Variables
# $manage (url) - link to subscription management page
vpn-pricing-if-already-subscribed = Ja jau esat abonējis { -brand-name-mozilla-vpn }, varat jebkurā laikā mainīt savu plānu vai <a { $manage }>pārvaldīt savu abonementu</a>.

## Mobile only subscription copy

vpn-pricing-scan-qrcode-to-download = Lai lejupielādētu lietotni, skenējiet QR kodu ar savu mobilo ierīci vai planšetdatoru
vpn-pricing-scan-qrcode-to-download-android = Lai lejupielādētu lietotni, skenējiet QR kodu ar savu Android ierīci vai planšetdatoru.
vpn-pricing-sign-up-on-your-mobile-device = Reģistrējieties { -brand-name-mozilla-vpn } abonementam savā mobilajā ierīcē
vpn-pricing-sign-up-on-your-android-device = Reģistrējieties { -brand-name-mozilla-vpn } abonementam savā Android ierīcē
vpn-pricing-download-the-app = Lejupielādēt lietotni
vpn-pricing-transaction-may-be-in = * Darījums var tikt veikts vietējās valūtas ekvivalentā.
