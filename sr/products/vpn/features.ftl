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
vpn-features-encrypt-your-internet = Шифрујте сав ваш интернетски промет
vpn-features-vpn-protects-all-apps = { -brand-name-mozilla-vpn } штити не само ваш прегледач, већ све апликације на уређају.
vpn-features-stronger-malware = Јача заштита од злонамерног софтвера
vpn-features-vpn-prevents-downloading-malware = { -brand-name-mozilla-vpn } спречава да преузмете злонамеран софтвер са небезбедних извора.
vpn-features-super-private-mode = Супер приватни режим: усмерава промет кроз две локације
# Variables
#   $feature (url) - link to https://support.mozilla.org/kb/multi-hop-encrypt-your-data-twice-enhanced-security
vpn-features-multi-hop-feature = Наша <a { $feature }>функција за двоструко шифрирање</a> пружа додатни слој заштите.
vpn-features-support-for-custom-dns = Подршка за прилагођени DNS
# Variables
#   $dns (url) - link to https://support.mozilla.org/kb/how-do-i-change-my-dns-settings
vpn-features-keep-traffic-protected = Уз { -brand-name-mozilla-vpn }, можете имати заштићен промет и свеједно усмеравати ваше DNS упите где год желите. <a { $dns }>Сазнајте више о подршци за прилагођени DNS</a>.
vpn-features-flexible = Прилагодљив
vpn-features-personalized-server = Персонализоване препоруке за локацију сервера
vpn-features-well-suggest-which-servers = Препоручићемо сервере близу вас који осигуравају најбржу и најпоузданију интернетску везу.
vpn-features-personalize-which-apps = Прилагодите које апликације добијају VPN заштиту
vpn-features-easily-exclude-apps = Лако искључите апликације за VPN заштите — без прекида везе између уређаја и { -brand-name-mozilla-vpn }-а. Доступно за Windows, Android и Linux уређаје.
vpn-features-set-different-locations = Поставите различите локације за сваку { -brand-name-firefox } картицу
