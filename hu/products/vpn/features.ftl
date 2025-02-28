# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/features/

vpn-features-page-title = Funkciók – { -brand-name-mozilla-vpn }
vpn-features-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
# Line break for visual format only
vpn-features-features-that-protect = Funkciók, amelyek védik <br> az online életét
vpn-features-convenient = Kényelmes
# Variables
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-features-more-than =
    { $servers ->
        [one] Több mint { $servers } kiszolgáló { $countries }+ országban
       *[other] Több mint { $servers } kiszolgáló { $countries }+ országban
    }
vpn-features-see-our-list = Tekintse meg a kiszolgálóinkat.
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-features-connect-up-to =
    { $devices ->
        [one] Csatlakoztasson akár { $devices } eszközt
       *[other] Csatlakoztasson akár { $devices } eszközt
    }
vpn-features-supported-platforms = Támogatott Windows, macOS, Android, iOS és Linux operációs rendszereken.
vpn-features-no-bandwidth = Nincs sávszélesség-korlátozás vagy visszafogás
vpn-features-including-no-data = Nincs adat- vagy sebességkorlátozás.
vpn-features-fast-network = Nagy hálózati sebesség még játék közben is
# Variables
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-features-mozilla-vpn-uses-wireguard = A { -brand-name-mozilla-vpn } a <a { $wireguard }>Wireguard</a>™ protokollt használja, amely az egyik legjobb teljesítményt nyújtó VPN protokoll.
vpn-features-secure = Biztonságos
vpn-features-block-ads = Blokkolja a hirdetőket, hogy ne célozzák Önt
vpn-features-automatically-block-ads = A { -brand-name-mozilla-vpn } segít automatikusan blokkolni a hirdetéseket és hirdetéskövetőket, hogy ne lássák az online tevékenységét.
vpn-features-encrypt-your-internet = Titkosítsa a teljes internetes forgalmát
vpn-features-vpn-protects-all-apps = A { -brand-name-mozilla-vpn } az összes alkalmazást védi az eszközén, nem csak a böngészőjét.
vpn-features-stronger-malware = Erősebb védelem a rosszindulatú programok ellen
vpn-features-vpn-prevents-downloading-malware = A { -brand-name-mozilla-vpn } megakadályozza, hogy ismert nem biztonságos forrásokból töltsön le rosszindulatú programokat.
vpn-features-super-private-mode = Szuperprivát mód: a forgalom átirányítása két helyen is
# Variables
#   $feature (url) - link to https://support.mozilla.org/kb/multi-hop-encrypt-your-data-twice-enhanced-security
vpn-features-multi-hop-feature = A <a { $feature }>többugrásos funkciónk</a> további biztonságot nyújt.
vpn-features-support-for-custom-dns = Egyéni DNS támogatása
# Variables
#   $dns (url) - link to https://support.mozilla.org/kb/how-do-i-change-my-dns-settings
vpn-features-keep-traffic-protected = A { -brand-name-mozilla-vpn } segítségével megvédheti a forgalmát, és a DNS-lekérdezéseit továbbra is oda irányíthatja, ahová csak szeretné. <a { $dns }>Tudjon meg többet az egyéni DNS támogatásáról</a>.
vpn-features-flexible = Rugalmas
vpn-features-webste-specific-vpn = Webhelyspecifikus VPN-beállítások, zökkenőmentesen a { -brand-name-firefox }ba integrálva
vpn-features-with-the-mozilla-vpn-extention = A { -brand-name-firefox(case: "accusative") } (csak Windows) készült { -brand-name-mozilla-vpn } kiegészítővel webhelyenként finomhangolhatja a VPN-élményét. Zárja ki az egyes webhelyeket a VPN-védelem alól, vagy állítson be előnyben részesített kiszolgálóhelyeket az egyes webhelyekhez, így rugalmasabb és személyre szabottabb élményt kaphat.
vpn-features-personalized-server = Személyre szabott kiszolgálóhely-ajánlások
vpn-features-well-suggest-which-servers = Javaslatot teszünk arra, hogy a közelben mely kiszolgálók biztosítják a leggyorsabb és legmegbízhatóbb internetkapcsolatot.
vpn-features-personalize-which-apps = Szabja testre, hogy mely alkalmazások kapnak VPN-védelmet
vpn-features-easily-exclude-apps = Könnyedén zárja ki az alkalmazásokat a VPN-védelem alól – nem kell leválasztania az eszközét a { -brand-name-mozilla-vpn }-ről. Elérhető  a windowsos, androidos és linuxos eszközökön.
vpn-features-trustworthy = Megbízható
vpn-features-money-back = 30 napos pénzvisszafizetési garancia
vpn-features-plus-customer-support = Továbbá 24/7-es ügyfélszolgálat.
vpn-features-we-never-log = Sosem naplózzuk, követjük nyomon vagy osztjuk meg hálózati adatait
# Variables
#   $privacy (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-features-simply-put-we-dont = Egyszerűen fogalmazva, nem gyűjtjük a személyes böngészési információit. Itt vannak a <a { $privacy }>könnyen olvasható adatvédelmi irányelveink</a>.
vpn-features-built-transparently = Transzparensen felépítve, nyílt forráskódúan
# Variables
#   $github (url) - link to https://github.com/mozilla-mobile/mozilla-vpn-client
vpn-features-made-with-open-source-code = A { -brand-name-mozilla-vpn } nyílt forráskódúként készül, ami azt jelenti, hogy minden kód nyilvánosan elérhető. Tekintse meg a <a { $github }>GitHub-tárolónkat</a>.
vpn-features-reviewed-by-third = Külső biztonsági szakértők által értékelve
# Variables
#   $report (url) - link to https://blog.mozilla.org/mozilla/news/mozilla-vpn-completes-independent-security-audit-by-cure53
vpn-features-weve-been-audited = A Cure53 auditált minket, a vezető kiberbiztonság-vizsgálati cég. <a { $report }>Tekintse meg a jelentést itt</a>.
vpn-features-people-over-profits = Emberek a profit előtt
# Variables
#   $mofo (url) - link to https://foundation.mozilla.org/
vpn-features-were-backed-by-mofo = A <a { $mofo }>{ -brand-name-mozilla-foundation }</a> támogat minket, egy nonprofit szervezet, amely azért harcol, hogy a web nyílt és egészséges maradjon, minden ember számára.
