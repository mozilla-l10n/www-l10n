# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/pricing/

vpn-pricing-page-title = Priser - { -brand-name-mozilla-vpn }
vpn-pricing-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
vpn-pricing-one-subscription = Et abonnement til alle dine enheder
# Pricing section
vpn-pricing-included-in-subscription = Inkluderet i abonnementet:
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to =
    { $devices ->
        [one] Tilslut op til { $devices } enhed
       *[other] Tilslut op til { $devices } enheder
    }
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to-platforms =
    { $devices ->
        [one] Tilslut op til { $devices } Android-, iOS-, Windows-, macOS- eller Linux-enhed
       *[other] Tilslut op til { $devices } Android-, iOS-, Windows-, macOS- eller Linux-enheder
    }
# Variables:
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-pricing-access =
    { $servers ->
        [one] Få adgang til { $servers } server i { $countries } land
       *[other] Få adgang til { $servers } servere i mere end { $countries } lande
    }
vpn-pricing-money-back = 30 dages penge-retur-garanti (kun for førstegangskunder)
vpn-pricing-annual = Årligt
vpn-pricing-monthly = Månedligt
vpn-pricing-get-annual-subscription = Få årsabonnement
vpn-pricing-get-monthly-subscription = Få månedsabonnement
vpn-pricing-vpn-not-available = { -brand-name-mozilla-vpn } er endnu ikke tilgængelig i dit land
# FAQs is short for Frequently Asked Questions
vpn-pricing-faqs = Ofte stillede spørgsmål
vpn-pricing-refund-policy = Hvad er { -brand-name-mozilla-vpn }s tilbagebetalingspolitik?
vpn-pricing-the-first-time-you = Første gang du abonnerer på { -brand-name-mozilla-vpn } via { -brand-name-mozilla }s websted, kan du anmode om at få penge tilbage, hvis du lukker din konto inden for de første 30 dage. { -brand-name-mozilla } refunderer herefter din første abonnementsperiode.
vpn-pricing-if-you-purchased = Hvis du har købt dit abonnement gennem en app fra Apples App Store eller Googles Play Butik, er din betaling underlagt butikkens vilkår og betingelser. Du skal stile eventuelle fakturerings- og refusionsforespørgsler for sådanne køb til Apple eller Google, alt efter hvor abonnementet er købt.
vpn-pricing-what-information = Hvilke oplysninger opbevarer { -brand-name-mozilla-vpn }?
# Variables
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-pricing-we-adhere-strictly = Vi overholder nøje { -brand-name-mozilla }s <a { $principles }>principper for databeskyttelse</a>. Vi indsamler kun data, der er påkrævet for at sikre driften af { -brand-name-mozilla-vpn } og forbedre produktet over tid. Vi sporer også kampagne- og henvisningsdata på vores mobilapp for at hjælpe { -brand-name-mozilla } med at forstå effektiviteten af vores marketingkampagner. Læs mere i vores <a { $notice }>privatlivserklæring</a>.
vpn-pricing-how-do-i-manage = Hvordan administrerer jeg mit abonnement og ændrer min plan?
# Variables
# $manage (url) - link to subscription management page
vpn-pricing-if-already-subscribed = Hvis du allerede abonnerer på { -brand-name-mozilla-vpn }, kan du til enhver tid ændre din plan eller <a { $manage }>administrere dit abonnement</a>.

## Mobile only subscription copy

vpn-pricing-scan-qrcode-to-download = Skan QR-koden med din mobil eller tablet for at hente appen
vpn-pricing-scan-qrcode-to-download-android = Skan QR-koden med din Android-telefon eller -tablet for at hente appen
vpn-pricing-sign-up-on-your-mobile-device = Opret et { -brand-name-mozilla-vpn }-abonnement på din mobile enhed
vpn-pricing-sign-up-on-your-android-device = Opret et { -brand-name-mozilla-vpn }-abonnement på din Android-enhed
vpn-pricing-download-the-app = Hent appen
