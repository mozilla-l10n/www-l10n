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
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-pricing-access =
    { $servers ->
        [one] Få adgang til { $servers } server i { $countries } land
       *[other] Få adgang til { $servers } servere i mere end { $countries } lande
    }
vpn-pricing-money-back = 30 dages pengeretur-garanti (kun for førstegangskunder)
vpn-pricing-annual = Årligt
vpn-pricing-monthly = Månedligt
vpn-pricing-vpn-not-available = { -brand-name-mozilla-vpn } er endnu ikke tilgængelig i dit land
# FAQs is short for Frequently Asked Questions
vpn-pricing-faqs = Ofte stillede spørgsmål
vpn-pricing-refund-policy = Hvad er { -brand-name-mozilla-vpn }s refusionspolitik?
