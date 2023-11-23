# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/features/

vpn-features-page-title = Caratteristiche - { -brand-name-mozilla-vpn }
vpn-features-mozilla-vpn = { -brand-name-mozilla-vpn }
vpn-features-convenient = Pratica
# Variables
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-features-more-than =
    { $servers ->
        [one] Più di { $servers } server in più di { $countries } Paesi
       *[other] Più di { $servers } server in più di { $countries } Paesi
    }
vpn-features-see-our-list = Consulta l’elenco dei server.
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-features-connect-up-to =
    { $devices ->
        [one] Possibilità di connettere fino a { $devices } dispositivo
       *[other] Possibilità di connettere fino a { $devices } dispositivi
    }
vpn-features-supported-platforms = Supportato su sistemi operativi Windows, macOS, Android, iOS e Linux.
