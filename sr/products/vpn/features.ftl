# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/features/

vpn-features-page-title = Функције - { -brand-name-mozilla-vpn }
vpn-features-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
# Line break for visual format only
vpn-features-features-that-protect = Функције које штите <br>ваш живот на мрежи
vpn-features-convenient = Погодно
# Variables
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-features-more-than =
    { $servers ->
        [one] Више од { $servers } сервера у више од { $countries } држава
        [few] Више од { $servers } сервера у више од { $countries } држава
       *[other] Више од { $servers } сервера у више од { $countries } држава
    }
vpn-features-see-our-list = Погледајте наш списак сервера.
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-features-connect-up-to =
    { $devices ->
        [one] Повежите { $devices } уређај
        [few] Повежите до { $devices } уређаја
       *[other] Повежите до { $devices } уређаја
    }
vpn-features-supported-platforms = Подржано на Windows, macOS, Android, iOS и Linux оперативним системима.
vpn-features-no-bandwidth = Без ограничења пропусности или пригушења
vpn-features-including-no-data = Без ограничења за количину података или брзине.
vpn-features-fast-network = Брза мрежа чак и током играња
# Variables
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-features-mozilla-vpn-uses-wireguard = { -brand-name-mozilla-vpn } користи <a { $wireguard }>Wireguard</a>™, један од најучинковитијих VPN протокола.
vpn-features-secure = Безбедно
vpn-features-block-ads = Блокирајте оглашиваче који вас прате
vpn-features-automatically-block-ads = { -brand-name-mozilla-vpn } вам помаже да аутоматски блокирате огласе и елементе за праћење како не би пратили ваше радње на мрежи.
