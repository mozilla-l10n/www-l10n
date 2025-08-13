# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/features/

vpn-features-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
# Line break for visual format only
vpn-features-features-that-protect = Възможности, които защитават <br>онлайн живота ви
vpn-features-convenient = Удобства
# Variables
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-features-more-than =
    { $servers ->
        [one] Повече от { $servers } сървър в { $countries }+ държави
       *[other] Повече от { $servers } сървъра в { $countries }+ държави
    }
vpn-features-see-our-list = Вижте нашия списък със сървъри.
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-features-connect-up-to =
    { $devices ->
        [one] Свържете до { $devices } устройствo
       *[other] Свържете до { $devices } устройства
    }
vpn-features-supported-platforms = Поддържа се под операционни системи Windows, macOS, Android, iOS и Linux.
vpn-features-no-bandwidth = Без ограничения на трафика или забавяне
