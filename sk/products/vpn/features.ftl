# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/features/

vpn-features-page-title = Funkcie – { -brand-name-mozilla-vpn }
vpn-features-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
# Line break for visual format only
vpn-features-features-that-protect = Funkcie, ktoré chránia <br> váš život online
vpn-features-convenient = Pohodlie
# Variables
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-features-more-than =
    { $servers ->
        [one] Viac ako { $servers } server vo viac ako { $countries } krajinách
        [few] Viac ako { $servers } serverov vo viac ako { $countries } krajinách
        [many] Viac ako { $servers } serverov vo viac ako { $countries } krajinách
       *[other] Viac ako { $servers } serverov vo viac ako { $countries } krajinách
    }
vpn-features-see-our-list = Pozrite si náš zoznam serverov
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-features-connect-up-to =
    { $devices ->
        [one] Pripojenie { $devices } zariadenia
        [few] Pripojenie až { $devices } zariadení
        [many] Pripojenie až { $devices } zariadení
       *[other] Pripojenie až { $devices } zariadení
    }
vpn-features-supported-platforms = Podporované sú operačné systémy Windows, macOS, Android, iOS a Linux.
vpn-features-no-bandwidth = Žiadne obmedzenia šírky pásma
vpn-features-including-no-data = Vrátane žiadneho dátového limitu alebo obmedzenia rýchlosti.
vpn-features-fast-network = Vysoká rýchlosť siete aj pri hraní hier
# Variables
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-features-mozilla-vpn-uses-wireguard = { -brand-name-mozilla-vpn } používa <a { $wireguard }>Wireguard</a>™, jeden z najvýkonnejších protokolov VPN.
vpn-features-secure = Bezpečnosť
vpn-features-block-ads = Blokuje inzerentov, aby na vás zacielili
vpn-features-automatically-block-ads = { -brand-name-mozilla-vpn } vám pomáha automaticky blokovať reklamy a nástroje na sledovanie reklám, takže nevidia vašu online aktivitu.
vpn-features-encrypt-your-internet = Šifruje všetku internetovú prevádzku
vpn-features-vpn-protects-all-apps = { -brand-name-mozilla-vpn } chráni všetky aplikácie vo vašom zariadení, nielen váš prehliadač.
vpn-features-stronger-malware = Silnejšia ochrana pred škodlivým softvérom
vpn-features-vpn-prevents-downloading-malware = { -brand-name-mozilla-vpn } vám bráni v sťahovaní škodlivého softvéru zo známych nebezpečných zdrojov.
vpn-features-super-private-mode = Super-súkromný režim: smeruje premávku cez dve miesta
# Variables
#   $feature (url) - link to https://support.mozilla.org/kb/multi-hop-encrypt-your-data-twice-enhanced-security
vpn-features-multi-hop-feature = Naša <a { $feature }>funkcia viacerých skokov</a> vám poskytuje ďalšie zvýšenie bezpečnosti.
vpn-features-support-for-custom-dns = Podpora pre vlastné DNS
# Variables
#   $dns (url) - link to https://support.mozilla.org/kb/how-do-i-change-my-dns-settings
vpn-features-keep-traffic-protected = Pomocou { -brand-name-mozilla-vpn } môžete chrániť svoju premávku a stále smerovať svoje dotazy DNS kamkoľvek chcete. <a { $dns }>Ďalšie informácie o podpore vlastného DNS</a>.
vpn-features-flexible = Flexibilita
vpn-features-personalized-server = Personalizované odporúčania umiestnenia servera
vpn-features-well-suggest-which-servers = Navrhneme vám, ktoré servery vo vašej blízkosti zabezpečia najrýchlejšie a najspoľahlivejšie internetové pripojenie.
vpn-features-personalize-which-apps = Prispôsobte si, ktoré aplikácie získajú ochranu VPN
vpn-features-easily-exclude-apps = Jednoducho vylúčte aplikácie z ochrany VPN – nie je potrebné odpájať zariadenie od { -brand-name-mozilla-vpn }. Dostupné v zariadeniach so systémom Windows, Android a Linux.
vpn-features-set-different-locations = Nastavte rôzne umiestnenia pre každú kartu vo { -brand-name-firefox(case: "loc") }
