# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/features/

vpn-features-page-title = Tembiapoite - { -brand-name-mozilla-vpn }
vpn-features-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
# Line break for visual format only
vpn-features-features-that-protect = Tembiapoite omo’ãva <br> ne rembiapo ñandutípe
vpn-features-convenient = Iporãva
# Variables
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-features-more-than =
    { $servers ->
        [one] Hetave { $servers }+ apopyvusu { $countries }+ tetãme
       *[other] Hetave { $servers }+ apopyvusu { $countries }+ tetãnguérape
    }
vpn-features-see-our-list = Ehecha ore apopyvusu rysýi.
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-features-connect-up-to =
    { $devices ->
        [one] Eiporu { $devices } mba’e’oka peve
       *[other] Eiporu { $devices } mba’e’okakuéra peve
    }
vpn-features-supported-platforms = Ojeporukuaa Windows, macOS, Android, iOS ha Linux apopyvusúpe.
vpn-features-no-bandwidth = Oñemochi’ĩ’ỹre ancho de banda
vpn-features-including-no-data = Nahu’ãi mba’ekuaarã ha avei pya’ekue.
vpn-features-fast-network = Pyha ipya’e eñembosarái aja jepe
# Variables
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-features-mozilla-vpn-uses-wireguard = { -brand-name-mozilla-vpn } oiporu <a { $wireguard }>Wireguard</a>™, VPN rehegua oikoporãvéva.
vpn-features-secure = Hekorosã
vpn-features-block-ads = Ejoko umi marandu ñemurã ani hag̃ua ou ndéve
vpn-features-automatically-block-ads = { -brand-name-mozilla-vpn } ne pytyvõ ejokóvo ñemurã ha marandu rapykuehoha ani hag̃ua ojehecha ne rembiapo eikundahávo.
vpn-features-encrypt-your-internet = Embopapapy nde rapykuere ñandutípe
vpn-features-vpn-protects-all-apps = { -brand-name-mozilla-vpn } omo’ã tembiporu’i ne mba’e’okagua, ndaha’éi kundahára año.
vpn-features-stronger-malware = Ñemo’ãve malware rovake
vpn-features-vpn-prevents-downloading-malware = { -brand-name-mozilla-vpn } omboyke malware ñemboguejy teñoiha ojekuaáva hekorosã’ỹvagui.
vpn-features-super-private-mode = Ñemiguaite ayvu: ombohape ñeikundaha mokõi tendaite rupive
# Variables
#   $feature (url) - link to https://support.mozilla.org/kb/multi-hop-encrypt-your-data-twice-enhanced-security
vpn-features-multi-hop-feature = Ore <a { $feature }>rembiapoite opo hetáva</a> ome’ẽ ndéve tekorosãve.
vpn-features-support-for-custom-dns = Ñepytyvõ DNS mboavapyrépe g̃uarã
# Variables
#   $dns (url) - link to https://support.mozilla.org/kb/how-do-i-change-my-dns-settings
vpn-features-keep-traffic-protected = { -brand-name-mozilla-vpn } ndive, emo’ãkuaa nde jeike ha emboguata nde DNS ñeporandu emondosehápe. <a { $dns }>Eñemomaranduve jokupyty DNS mboavapyréva ndive</a>.
vpn-features-flexible = Pepykuaáva
vpn-features-webste-specific-vpn = VPN ñemboheko ha’etéva peteĩteĩva ñanduti roguépe g̃uarã, oikoitéva { -brand-name-firefox }-pe
vpn-features-personalized-server = Ñemoñe’ẽ avaitépe mohendahavusu rendaite rehegua
vpn-features-well-suggest-which-servers = Ro’e ndéve mba’e apopyvusu ag̃uiguáva ne pytyvõta jeikekaturã ñanduti ipya’e ha jeroviahávape.
vpn-features-personalize-which-apps = Eiporavo mba’e tembiporu’ípa oñemo’ãta VPN ndive
vpn-features-trustworthy = Jeroviaha
vpn-features-money-back = 30 ára haguépe ome’ẽkuaajey viru
vpn-features-plus-customer-support = Avei oñepytyvõ ñemuhárape 24/7.
vpn-features-we-never-log = Noroñongatúi, ndorohapykuehói térã noromoherakuãi ne mba’ekuaarã ñandutigua
# Variables
#   $privacy (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-features-simply-put-we-dont = Pya’eháicha, norombyatýi ne maranduete ñeikundaha rehegua. Kóva ore <a { $privacy }>temiñemi porureko hasy’ỹva imoñe’ẽ</a>.
vpn-features-built-transparently = Ojejapo tesakãme ayvu ijurujávape
# Variables
#   $github (url) - link to https://github.com/mozilla-mobile/mozilla-vpn-client
vpn-features-made-with-open-source-code = { -brand-name-mozilla-vpn } ojejapo ayvu ijurujáva reheve, he’iséva opaite ayvúpe eikekuaaha. Ema’ẽ ore <a { $github }>GitHub mbyatyha</a>.
vpn-features-reviewed-by-third = Ikatupyryrasáva tekorosãme ohechajeypyre
# Variables
#   $report (url) - link to https://blog.mozilla.org/mozilla/news/mozilla-vpn-completes-independent-security-audit-by-cure53
vpn-features-weve-been-audited = Cure53 ohecha ore rapykuere, mba’apoha ikatupyrýva ciberseguridad ñeha’ãme. <a { $report }>Eporandu marandu’i ko’ápe</a>.
vpn-features-people-over-profits = Yvypóra viru ñegana ári
# Variables
#   $mofo (url) - link to https://foundation.mozilla.org/
vpn-features-were-backed-by-mofo = Oreykeko <a { $mofo }>{ -brand-name-mozilla-foundation }</a>, tendaguasu viru’ỹgua oñorairõva ñanduti ijuruja ha hekoresãi hag̃ua opavavépe g̃uarã.
