# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/relay/

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
bundle-banner-header-2 = Am amser cyfyngedig yn unig: { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } am { $monthly_price }/month*
# Variables:
#   $savings (string) - the percentage saved for a given plan, not including the % Examples: 50, 70
bundle-banner-body-v2 = Mae { -brand-name-mozilla-vpn } yn eich cuddio rhag tracio a gwyliadwriaeth tra byddwch yn hapchwarae, yn bancio ar-lein, neu'n gweithio. Ychwanegwch ef at { -brand-name-firefox-relay } am arbediad o { $savings }%.
bundle-banner-plan-header-2 = Mae eich cynllun 1 flwyddyn yn cynnwys:
bundle-banner-plan-modules-email-masking = Arallenwau e-byst
bundle-banner-plan-modules-phone-masking = Cuddio ffôn
bundle-banner-plan-modules-mozilla-vpn = { -brand-name-mozilla-vpn }
bundle-banner-cta = Cael { -brand-name-mozilla-vpn } + { -brand-name-relay }
# Variables:
#   $days_guarantee (string) - the number of days for money-back guarantee. Examples: 30, 90
bundle-banner-money-back-guarantee-2 = { $days_guarantee }-diwrnod o warant arian yn ôl i'r rhai sy'n tanysgrifio am y tro cyntaf
# Variables:
#   $num_vpn_servers (string) - the number of VPN servers. Examples: 400, 500, 600
bundle-feature-more-than-servers =
    { $num_vpn_servers ->
        [zero] Does { $num_vpn_servers } gweinyddion
        [one] Mwy na { $num_vpn_servers } gweinydd
        [two] Mwy na { $num_vpn_servers } weinydd
        [few] Mwy na { $num_vpn_servers } gweinydd
        [many] Mwy na { $num_vpn_servers } gweinydd
       *[other] Mwy na { $num_vpn_servers } gweinydd
    }
# Variables:
#   $num_vpn_countries (string) - the number of VPN available countries. Examples: 30, 40, 50
bundle-feature-more-than-countries =
    { $num_vpn_countries ->
        [zero] Does dim { $num_vpn_countries } gwledydd
        [one] Mwy na { $num_vpn_countries } gwlad
        [two] Mwy na { $num_vpn_countries } wlad
        [few] Mwy na { $num_vpn_countries } gwlad
        [many] Mwy na { $num_vpn_countries } gwlad
       *[other] Mwy na { $num_vpn_countries } gwlad
    }
bundle-feature-three = Rhwydwaith cyflym a diogel
