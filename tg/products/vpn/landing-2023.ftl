# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-landing-whats-a-vpn = «VPN» чӣ аст?
vpn-landing-how-a-vpn-helps-you = Чӣ тавр «VPN» ба шумо кумак мекунад
vpn-landing-features = Хусусиятҳо
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-landing-connect-up-to-devices =
    { $devices ->
        [one] Пайваст кардани то { $devices } дастгоҳ
       *[other] Пайваст кардани то { $devices } дастгоҳ
    }
# Variables:
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-landing-more-than-servers-in-countries =
    { $servers ->
        [one] Зиёда аз { $servers } сервер дар { $countries }+ кишвар
       *[other] Зиёда аз { $servers } сервер дар { $countries }+ кишвар
    }
vpn-landing-see-all-features = Ҳамаи ҳусусиятҳоро аз назар гузаронед
vpn-landing-what-is-an-ip-address = Нишонии «IP» чӣ аст?
