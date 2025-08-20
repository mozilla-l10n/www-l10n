# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/features/

vpn-features-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
# Line break for visual format only
vpn-features-features-that-protect = Funkcije, kótarež wašo žywjenje<br>online šćitaju
vpn-features-convenient = Praktiski
# Variables
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-features-more-than =
    { $servers ->
        [one] Wěcej ako { $servers } serwer we wěcej ako { $countries } krajach
        [two] Wěcej ako { $servers } serwera we wěcej ako { $countries } krajach
        [few] Wěcej ako { $servers } serwery we wěcej ako { $countries } krajach
       *[other] Wěcej ako { $servers } serwerow we wěcej ako { $countries } krajach
    }
vpn-features-see-our-list = Woglědajśo se našu lisćinu serwerow.
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-features-connect-up-to =
    { $devices ->
        [one] Zwěžćo až k { $devices } rědoju
        [two] Zwěžćo až k { $devices } rědoma
        [few] Zwěžćo až k { $devices } rědam
       *[other] Zwěžćo až k { $devices } rědam
    }
vpn-features-supported-platforms = Na źěłowych systemach Windows, macOS, Android, iOS a Linux pódprěty.
vpn-features-no-bandwidth = Žedno wobgranicowanje šyrokosći pasma abo droslowanje
vpn-features-including-no-data = Inkluziwnje žedno wobgranicowanje datow abo malsnosći.
vpn-features-fast-network = Wusoke malsnosći seśe, samo gaby wy grał
# Variables
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-features-mozilla-vpn-uses-wireguard = { -brand-name-mozilla-vpn } <a { $wireguard }>Wireguard</a>™ wužywa, jaden z nejwěcej wugbałych VPN-protokolow.
vpn-features-secure = Wěsty
vpn-features-block-ads = Blokěrujśo wabjece se na was měriś
vpn-features-automatically-block-ads = { -brand-name-mozilla-vpn } wam pomaga, wabjenje blokěrowaś a tomu zajźowaś, až wabjeńske pśeslědowaki wašu aktiwitu online wiźe.
vpn-features-encrypt-your-internet = Koděrujśo wšen swój internetny wobchad
vpn-features-vpn-protects-all-apps = { -brand-name-mozilla-vpn } wšykne nałoženja na wašom rěźe šćita, nic jano waš wobglědowak
vpn-features-stronger-malware = Mócnjejšy šćit pśeśiwo škódnej software
vpn-features-vpn-prevents-downloading-malware = { -brand-name-mozilla-vpn } wam zawoborujo, škódnu software ze znatych njewěstych žrědłow ześěgnuś.
vpn-features-super-private-mode = Superpriwatny modus: wjeźćo wobchad pśez dwě stojnišći
# Variables
#   $feature (url) - link to https://support.mozilla.org/kb/multi-hop-encrypt-your-data-twice-enhanced-security
vpn-features-multi-hop-feature = Naša <a { $feature }>funkcija multi-hop</a> wam pśidatny wěstotny śisk dawa.
vpn-features-support-for-custom-dns = Pódpora za swójski DNS
# Variables
#   $dns (url) - link to https://support.mozilla.org/kb/how-do-i-change-my-dns-settings
vpn-features-keep-traffic-protected = Z { -brand-name-mozilla-vpn } móžośo swój wobchad šćitaś a hyšći swóje napšašowanja DNS tam słaś, źož cośo. <a { $dns }>Zgóńśo wěcej wó personalizěrowanej pódpěrje DNS</a>.
vpn-features-flexible = Fleksibelny
vpn-features-webste-specific-vpn = Nastajenja VPN, kótarež su specifiske za websedło, do { -brand-name-firefox } njepósrědnje integrěrowane
vpn-features-with-the-mozilla-vpn-extention = Z rozšyrjenim { -brand-name-mozilla-vpn } za { -brand-name-firefox } (jano Windows), móžośo swójo dožywjenje VPN na bazy websedła wótgłosowaś. Wuzamkniśo jadnotliwe websedła ze šćita VPN abo nastajśo preferěrowane stojnišća serwerow za wěste sedła, což wam fleksibelnjejše a wěcej personalizěrowane dožywjenje dawa.
vpn-features-personalized-server = Personalizěrowane dopórucenja za serwerowe stojnišćo
vpn-features-well-suggest-which-servers = Naraźujomy, kótare serwery we wašej bliskosći nejmalsnjejšy, nejspušćobnjejšy internetny zwisk zawěsćiś.
vpn-features-personalize-which-apps = Personalizěrowaś, kótare nałoženja šćit VPN dostawaju
vpn-features-easily-exclude-apps = Wuzamkniśo lažko nałoženja ze šćita VPN – njetrjebaśo swój rěd wót { -brand-name-mozilla-vpn } źěliś. K dispoziciji na rědach Windows, Android a Linux.
vpn-features-trustworthy = Dowěry gódny
vpn-features-money-back = 30-dnjowna garantija slědkdaśa pjenjez
vpn-features-plus-customer-support = Plus pódpěra 24/7 za kupcow.
vpn-features-we-never-log = Waše seśowe daty nigda njeprotokolěrujomy, njeslědujomy abo njeźělimy
# Variables
#   $privacy (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-features-simply-put-we-dont = Krotko gronjone, njegromaźimy waše wósobinske pśeglědowańske informacije. How su naše <a { $privacy }>lažko cytajobne pšawidła priwatnosći</a>.
vpn-features-built-transparently = Transparentnje we wótwórjonem žrědle wuwity
# Variables
#   $github (url) - link to https://github.com/mozilla-mobile/mozilla-vpn-client
vpn-features-made-with-open-source-code = { -brand-name-mozilla-vpn } jo z kodom wótwórjonego žrědła programěrowany, to groni, až wšen kod jo zjawnje pśistupny. Glejśo naš <a { $github }>repozitorium GitHub</a>.
vpn-features-reviewed-by-third = Wót wěstotnych ekspertow tśeśich póbitowarjow pśeglědany.
# Variables
#   $report (url) - link to https://blog.mozilla.org/mozilla/news/mozilla-vpn-completes-independent-security-audit-by-cure53
vpn-features-weve-been-audited = Cure53, wjeduca firma za kontrolu cyberwěstoty, jo nas kontrolěrowała. <a { $report }>Glejśo rozpšawu how</a>.
vpn-features-people-over-profits = Luźe pśed profitom
# Variables
#   $mofo (url) - link to https://foundation.mozilla.org/
# Obsolete string (expires 19-10-2025)
vpn-features-were-backed-by-mofo = Dostawamy pódpěru wót <a { $mofo }>{ -brand-name-mozilla-foundation }</a>, za wše słužeca organizacija, kótaraž za to wójujo, web wótwórjony a strowy za wše luźe wobchowaś.
