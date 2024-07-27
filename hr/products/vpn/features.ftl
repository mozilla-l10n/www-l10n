# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/features/

vpn-features-page-title = Funkcije – { -brand-name-mozilla-vpn }
vpn-features-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
# Line break for visual format only
vpn-features-features-that-protect = Funkcije koje štite <br> tvoj život na internetu
vpn-features-convenient = Pogodno
# Variables
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-features-more-than =
    { $servers ->
        [one] Više od { $servers } server u više od { $countries } zemlje/zemalja
        [few] Više od { $servers } servera u više od { $countries } zemlje/zemalja
       *[other] Više od { $servers } servera u više od { $countries } zemlje/zemalja
    }
vpn-features-see-our-list = Pogledaj naš popis servera.
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-features-connect-up-to =
    { $devices ->
        [one] Poveži do { $devices } uređaj
        [few] Poveži do { $devices } uređaja
       *[other] Poveži do { $devices } uređaja
    }
vpn-features-supported-platforms = Podržano na operacijskim sustavima Windows, macOS, Android, iOS i Linux.
# Variables
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-features-mozilla-vpn-uses-wireguard = { -brand-name-mozilla-vpn } koristi <a { $wireguard }>Wireguard</a>™, jedan od najučinkovitijih VPN protokola.
vpn-features-secure = Sigurno
vpn-features-block-ads = Blokiraj oglašivače
vpn-features-automatically-block-ads = { -brand-name-mozilla-vpn } ti pomaže da automatski blokiraš oglase i oglase za praćenje kako ne bi vidjeli tvoju aktivnost na internetu.
vpn-features-encrypt-your-internet = Šifriraj sav svoj internetski promet
vpn-features-vpn-protects-all-apps = { -brand-name-mozilla-vpn } štiti sve aplikacije na tvom uređaju, ne samo tvoj preglednik.
vpn-features-stronger-malware = Jača zaštita od zlonamjernog softvera
vpn-features-vpn-prevents-downloading-malware = { -brand-name-mozilla-vpn } sprečava preuzimanje zlonamjernog softvera iz poznatih nesigurnih izvora.
vpn-features-super-private-mode = Super privatni modus: usmjerava promet kroz dvije lokacije
# Variables
#   $feature (url) - link to https://support.mozilla.org/kb/multi-hop-encrypt-your-data-twice-enhanced-security
vpn-features-multi-hop-feature = Naša <a { $feature }>funkcija za dvostruko šifriranje</a> dodatno povećava sigurnost.
vpn-features-support-for-custom-dns = Podrška za prilagođeni DNS
vpn-features-flexible = Fleksibilno
vpn-features-personalized-server = Personalizirane preporuke za lokaciju servera
