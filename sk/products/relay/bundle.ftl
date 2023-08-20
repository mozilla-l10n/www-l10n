# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/relay/

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
bundle-banner-header-2 = Len časovo obmedzené: { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } za { $monthly_price }/mesiac*
# Variables:
#   $savings (string) - the percentage saved for a given plan, not including the % Examples: 50, 70
bundle-banner-body-v2 = { -brand-name-mozilla-vpn } vás chráni pred sledovaním pri hraní hier, online bankovníctve alebo pri vykonávaní práce. Pridajte si ju k službe { -brand-name-firefox-relay } a získajte zľavu { $savings } %.
bundle-banner-plan-header-2 = Váš 1-ročný plán zahŕňa:
bundle-banner-plan-modules-email-masking = Maskovanie e‑mailov
bundle-banner-plan-modules-phone-masking = Maskovanie telefónneho čísla
bundle-banner-plan-modules-mozilla-vpn = { -brand-name-mozilla-vpn }
bundle-banner-cta = Získajte { -brand-name-mozilla-vpn } + { -brand-name-relay }
# Variables:
#   $days_guarantee (string) - the number of days for money-back guarantee. Examples: 30, 90
bundle-banner-money-back-guarantee-2 = { $days_guarantee }-dňová záruka vrátenia peňazí pre nových predplatiteľov
# Variables:
#   $num_vpn_servers (string) - the number of VPN servers. Examples: 400, 500, 600
bundle-feature-more-than-servers =
    { $num_vpn_servers ->
        [one] Viac ako { $num_vpn_servers } server
        [few] Viac ako { $num_vpn_servers } servery
        [many] Viac ako { $num_vpn_servers } serverov
       *[other] Viac ako { $num_vpn_servers } serverov
    }
# Variables:
#   $num_vpn_countries (string) - the number of VPN available countries. Examples: 30, 40, 50
bundle-feature-more-than-countries =
    { $num_vpn_countries ->
        [one] Viac ako { $num_vpn_countries } krajina
        [few] Viac ako { $num_vpn_countries } krajiny
        [many] Viac ako { $num_vpn_countries } krajín
       *[other] Viac ako { $num_vpn_countries } krajín
    }
bundle-feature-three = Rýchla a bezpečná sieť
