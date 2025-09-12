# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/features/

vpn-features-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
# Line break for visual format only
vpn-features-features-that-protect = Funcționalități care îți protejează <br> viața online
vpn-features-convenient = Convenabil
# Variables
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-features-more-than =
    { $servers ->
        [one] Peste { $servers } server în peste { $countries } țară
        [few] Peste { $servers } servere în peste { $countries } țări
       *[other] Peste { $servers } de servere în peste { $countries } de țări
    }
vpn-features-see-our-list = Vezi lista noastră de servere.
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-features-connect-up-to =
    { $devices ->
        [one] Conectează până la { $devices } dispozitiv
        [few] Conectează până la { $devices } dispozitive
       *[other] Conectează până la { $devices } de dispozitive
    }
vpn-features-supported-platforms = Compatibil cu sistemele de operare Windows, macOS, Android, iOS și Linux.
vpn-features-no-bandwidth = Fără restricții de lățime de bandă sau limitare a vitezei
vpn-features-including-no-data = Inclusiv nicio limită de date sau limită de viteză.
vpn-features-fast-network = Viteze mari de rețea chiar și în timpul jocurilor
# Variables
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-features-mozilla-vpn-uses-wireguard = { -brand-name-mozilla-vpn } folosește <a { $wireguard }>Wireguard</a>™, unul dintre cele mai performante protocoale VPN.
vpn-features-secure = Securizat
vpn-features-block-ads = Împiedică agenții de publicitate să te vizeze
vpn-features-automatically-block-ads = { -brand-name-mozilla-vpn } te ajută să blochezi automat reclamele și instrumentele de urmărire ale reclamelor, împiedicându-le să îți vadă activitatea online.
vpn-features-encrypt-your-internet = Criptează-ți tot traficul pe internet
vpn-features-vpn-protects-all-apps = { -brand-name-mozilla-vpn } îți protejează toate aplicațiile de pe dispozitiv, nu numai browserul.
vpn-features-stronger-malware = Protecție mai puternică împotriva programelor rău intenționate
vpn-features-vpn-prevents-downloading-malware = { -brand-name-mozilla-vpn } te împiedică să descarci programe rău intenționate din surse cunoscute ca fiind nesigure.
vpn-features-super-private-mode = Mod superprivat: direcționează traficul prin două locații
# Variables
#   $feature (url) - link to https://support.mozilla.org/kb/multi-hop-encrypt-your-data-twice-enhanced-security
vpn-features-multi-hop-feature = Funcția noastră <a { $feature }>multi-salt</a> îți oferă un plus de securitate.
vpn-features-support-for-custom-dns = Suport pentru DNS personalizat
# Variables
#   $dns (url) - link to https://support.mozilla.org/kb/how-do-i-change-my-dns-settings
vpn-features-keep-traffic-protected = Cu { -brand-name-mozilla-vpn }, îți poți proteja traficul și poți direcționa în continuare interogările DNS oriunde preferi. <a { $dns }>Află mai multe despre asistența DNS personalizată</a>.
vpn-features-flexible = Flexibil
vpn-features-webste-specific-vpn = Setări VPN specifice site-urilor web, integrate perfect în { -brand-name-firefox }
vpn-features-personalized-server = Recomandări personalizate pentru locația serverului
vpn-features-well-suggest-which-servers = Îți vom sugera servere din apropiere care îți vor asigura cea mai rapidă și mai fiabilă conexiune la internet.
