# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/pricing/

vpn-pricing-page-title = Priser - { -brand-name-mozilla-vpn }
vpn-pricing-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
vpn-pricing-one-subscription = Ett abonnement for alle enhetene dine
# Pricing section
vpn-pricing-included-in-subscription = Inkludert i abonnementet:
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to =
    { $devices ->
        [one] Koble til opptil { $devices } enhet
       *[other] Koble til opptil { $devices } enheter
    }
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to-platforms =
    { $devices ->
        [one] Koble til opptil { $devices } Android-, iOS-, Windows-, macOS- eller Linux-enhet
       *[other] Koble til opptil { $devices } Android-, iOS-, Windows-, macOS- eller Linux-enheter
    }
# Variables:
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-pricing-access =
    { $servers ->
        [one] Få tilgang til { $servers } server i over { $countries } land
       *[other] Få tilgang til { $servers } servere i over { $countries } land
    }
vpn-pricing-money-back = 30-dagers pengene-tilbake-garanti (kun for førstegangskunder)
vpn-pricing-annual = Årlig
vpn-pricing-monthly = Månedlig
vpn-pricing-get-annual-subscription = Få et årsabonnement
vpn-pricing-get-monthly-subscription = Få et månedsabonnement
vpn-pricing-vpn-not-available = { -brand-name-mozilla-vpn } er ennå ikke tilgjengelig i landet ditt
# FAQs is short for Frequently Asked Questions
vpn-pricing-faqs = Ofte stilte spørsmål
vpn-pricing-refund-policy = Hva er refusjonsreglene til { -brand-name-mozilla-vpn }?
vpn-pricing-what-information = Hvilken informasjon lagrer { -brand-name-mozilla-vpn }?
vpn-pricing-how-do-i-manage = Hvordan behandler jeg abonnementet mitt og endrer planen min?
# Variables
# $manage (url) - link to subscription management page
vpn-pricing-if-already-subscribed = Hvis du allerede abonnerer på { -brand-name-mozilla-vpn }, kan du endre planen din eller <a { $manage }>behandle abonnementet ditt</a> når som helst.

## Mobile only subscription copy

vpn-pricing-scan-qrcode-to-download = Skann QR-koden med mobilen eller nettbrettet ditt for å laste ned appen
