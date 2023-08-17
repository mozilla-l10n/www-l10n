# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/relay/

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
bundle-banner-header-2 = Ndahi’aremo’ãi: { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } { $monthly_price } jasyguápe
bundle-banner-plan-header-2 = Ne ñehepyme’ẽrã 1 arygua ogueroike:
bundle-banner-plan-modules-email-masking = Ñanduti veve rovamo’ãha
bundle-banner-plan-modules-phone-masking = Pumbyry rovamo’ãha
bundle-banner-plan-modules-mozilla-vpn = { -brand-name-mozilla-vpn }
bundle-banner-cta = Ereko { -brand-name-mozilla-vpn } + { -brand-name-relay }
# Variables:
#   $days_guarantee (string) - the number of days for money-back guarantee. Examples: 30, 90
bundle-banner-money-back-guarantee-2 = { $days_guarantee } ára ombojevytaha ñehepyme’ẽ oñemboheraguapy pyahúvape
# Variables:
#   $num_vpn_servers (string) - the number of VPN servers. Examples: 400, 500, 600
bundle-feature-more-than-servers =
    { $num_vpn_servers ->
        [one] Hetave { $num_vpn_servers } mba’e’oka
       *[other] Hetave { $num_vpn_servers } mba’e’okakuéra
    }
# Variables:
#   $num_vpn_countries (string) - the number of VPN available countries. Examples: 30, 40, 50
bundle-feature-more-than-countries =
    { $num_vpn_countries ->
        [one] Hetave { $num_vpn_countries } tetã
       *[other] Hetave { $num_vpn_countries } tetãnguéra
    }
bundle-feature-three = Ñanduti ipya’e ha hekorosãva
