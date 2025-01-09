# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-landing-whats-a-vpn = Hvað er VPN?
vpn-landing-features = Eiginleikar
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-landing-connect-up-to-devices =
    { $devices ->
        [one] Tengdu allt að { $devices } tæki
       *[other] Tengdu allt að { $devices } tæki
    }
# Variables:
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-landing-more-than-servers-in-countries =
    { $servers ->
        [one] Meira en { $servers } netþjónn í yfir { $countries } löndum
       *[other] Meira en { $servers } netþjónar í yfir { $countries } löndum
    }
