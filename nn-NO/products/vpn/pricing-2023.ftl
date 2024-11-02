# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/pricing/

vpn-pricing-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
vpn-pricing-one-subscription = Eitt abonnement for alle einingane dine
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to-platforms =
    { $devices ->
        [one] Kople til opp til { $devices } Android-, iOS-, Windows-, macOS- eller Linux-eining
       *[other] Kople til opp til { $devices } Android-, iOS-, Windows-, macOS- eller Linux-einingar
    }
# Variables:
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-pricing-access =
    { $servers ->
        [one] Få tilgang til { $servers } server i { $countries }+ land
       *[other] Få tilgang til { $servers } serverar i { $countries }+ land
    }
vpn-pricing-annual = Årleg
vpn-pricing-monthly = Månadleg
vpn-pricing-get-annual-subscription = Få eit årsabonnement
vpn-pricing-get-monthly-subscription = Få eit månadsabonnement
vpn-pricing-vpn-not-available = { -brand-name-mozilla-vpn } er enno ikkje tilgjengeleg i landet ditt
# FAQs is short for Frequently Asked Questions
vpn-pricing-faqs = Vanlege spørsmål (FAQ)

## Mobile only subscription copy

vpn-pricing-scan-qrcode-to-download = For å laste ned appen, skann QR-koden med mobileininga eller nettbrettet
vpn-pricing-sign-up-on-your-mobile-device = Registrer deg for eit { -brand-name-mozilla-vpn }-abonnement på mobileininga di
vpn-pricing-download-the-app = Last ned appen
