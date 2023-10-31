# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/relay/

bundle-banner-plan-modules-email-masking = E-mailowe maskěrowanje
bundle-banner-plan-modules-phone-masking = Telefonowe maskěrowanje
bundle-banner-plan-modules-mozilla-vpn = { -brand-name-mozilla-vpn }
# Variables:
#   $num_vpn_servers (string) - the number of VPN servers. Examples: 400, 500, 600
bundle-feature-more-than-servers =
    { $num_vpn_servers ->
        [one] Wěcej ako { $num_vpn_servers } serwer
        [two] Wěcej ako { $num_vpn_servers } serwera
        [few] Wěcej ako { $num_vpn_servers } serwery
       *[other] Wěcej ako { $num_vpn_servers } serwery
    }
# Variables:
#   $num_vpn_countries (string) - the number of VPN available countries. Examples: 30, 40, 50
bundle-feature-more-than-countries =
    { $num_vpn_countries ->
        [one] Wěcej ako { $num_vpn_countries } kraj
        [two] Wěcej ako { $num_vpn_countries } kraja
        [few] Wěcej ako { $num_vpn_countries } kraje
       *[other] Wěcej ako { $num_vpn_countries } kraje
    }
bundle-feature-three = Malsna a wěsta seś
