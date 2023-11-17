# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/relay/

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
bundle-banner-header-2 = Vetëm për pak kohë: { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } për { $monthly_price }/muaj
# Variables:
#   $savings (string) - the percentage saved for a given plan, not including the % Examples: 50, 70
bundle-banner-body-v2 = { -brand-name-mozilla-vpn } ju mbron nga gjurmimi & survejimi kur luani, kur bëni veprime bankare në internet, ose thjesht punë. Shtojani { -brand-name-firefox-relay } për { $savings }% zbritje.
bundle-banner-plan-header-2 = Plani juaj 1-vjeçar përfshin:
bundle-banner-plan-modules-email-masking = Maskim email-i
bundle-banner-plan-modules-phone-masking = Maskim telefoni
bundle-banner-plan-modules-mozilla-vpn = { -brand-name-mozilla-vpn }
bundle-banner-cta = Merrni { -brand-name-mozilla-vpn } + { -brand-name-relay }
# Variables:
#   $days_guarantee (string) - the number of days for money-back guarantee. Examples: 30, 90
bundle-banner-money-back-guarantee-2 = Garanci kthimi parash deri brenda { $days_guarantee } ditësh, për pajtimtarë për herë të parë
# Variables:
#   $num_vpn_servers (string) - the number of VPN servers. Examples: 400, 500, 600
bundle-feature-more-than-servers =
    { $num_vpn_servers ->
        [one] Më shumë se { $num_vpn_servers } shërbyes
       *[other] Më shumë se { $num_vpn_servers } shërbyes
    }
# Variables:
#   $num_vpn_countries (string) - the number of VPN available countries. Examples: 30, 40, 50
bundle-feature-more-than-countries =
    { $num_vpn_countries ->
        [one] Më shumë se { $num_vpn_countries } vend
       *[other] Më shumë se { $num_vpn_countries } vende
    }
bundle-feature-three = Rrjet i shpejtë dhe i sigurt
