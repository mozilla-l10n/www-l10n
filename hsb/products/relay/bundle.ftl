# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/relay/

bundle-banner-plan-modules-email-masking = E-mejlowe maskowanje
bundle-banner-plan-modules-phone-masking = Telefonowe maskowanje
bundle-banner-plan-modules-mozilla-vpn = { -brand-name-mozilla-vpn }
bundle-banner-cta = Wobstarajće sej { -brand-name-mozilla-vpn } + { -brand-name-relay }
# Variables:
#   $num_vpn_servers (string) - the number of VPN servers. Examples: 400, 500, 600
bundle-feature-more-than-servers =
    { $num_vpn_servers ->
        [one] Wjace hač { $num_vpn_servers } serwer
        [two] Wjace hač { $num_vpn_servers } serweraj
        [few] Wjace hač { $num_vpn_servers } serwery
       *[other] Wjace hač { $num_vpn_servers } serwerow
    }
# Variables:
#   $num_vpn_countries (string) - the number of VPN available countries. Examples: 30, 40, 50
bundle-feature-more-than-countries =
    { $num_vpn_countries ->
        [one] Wjace hač { $num_vpn_servers } kraj
        [two] Wjace hač { $num_vpn_servers } krajej
        [few] Wjace hač { $num_vpn_servers } kraje
       *[other] Wjace hač { $num_vpn_servers } krajow
    }
bundle-feature-three = Spěšna a wěsta syć
