# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/features/

vpn-features-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
# Line break for visual format only
vpn-features-features-that-protect = Funksjonar som vernar <br> livet ditt på nettet
vpn-features-convenient = Praktisk
# Variables
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-features-more-than =
    { $servers ->
        [one] Fleire enn { $servers } server i { $countries }+ land
       *[other] Fleire enn { $servers } serverar i { $countries }+ land
    }
vpn-features-see-our-list = Sjå lista vår over serverar
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-features-connect-up-to =
    { $devices ->
        [one] Kople til opptil { $devices } eining
       *[other] Kople til opptil { $devices } einingar
    }
vpn-features-supported-platforms = Støtta på Windows, macOS, Android, iOS og Linux operativsystem.
vpn-features-no-bandwidth = Ingen bandbreidde- eller eller førespurnadsavgrensingar
vpn-features-including-no-data = Inkluderer ingen data- eller fartsavgrensingar.
vpn-features-fast-network = Rask nettverksfart sjølv medan du spelar
# Variables
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-features-mozilla-vpn-uses-wireguard = { -brand-name-mozilla-vpn } brukar <a { $wireguard }>Wireguard</a>™, ein av dei mest effektive VPN-protokollane.
vpn-features-secure = Trygg
vpn-features-block-ads = Hindrar annonsørar i å målrette annonsar
vpn-features-automatically-block-ads = { -brand-name-mozilla-vpn } hjelper deg med å automatisk blokkere annonsar og annonsesporarar fra å sjå nettaktiviteten din.
vpn-features-encrypt-your-internet = Krypter all internettrafikken din
vpn-features-vpn-protects-all-apps = { -brand-name-mozilla-vpn } beskyttar alle appane på eininga di, ikkje berre nettlesaren din.
vpn-features-stronger-malware = Sterkare vern mot skadeleg programvare
vpn-features-vpn-prevents-downloading-malware = { -brand-name-mozilla-vpn } hindrar deg i å laste ned skadeleg programvare frå kjende, usikre kjelder.
vpn-features-super-private-mode = Superprivat modus: rutar trafikk gjennom to stadar
# Variables
#   $feature (url) - link to https://support.mozilla.org/kb/multi-hop-encrypt-your-data-twice-enhanced-security
vpn-features-multi-hop-feature = <a { $feature }>Multi-hop-funksjonen</a> vår gir deg eit ekstra sikkerheitsløft.
vpn-features-support-for-custom-dns = Støtte for tilpassa DNS
# Variables
#   $dns (url) - link to https://support.mozilla.org/kb/how-do-i-change-my-dns-settings
vpn-features-keep-traffic-protected = Med { -brand-name-mozilla-vpn } kan du halde trafikken din beskytta og framleis rute DNS-søka dine dit du vil. <a { $dns }>Finn ut meir om tilpassa DNS-støtte</a>.
vpn-features-flexible = Fleksibel
vpn-features-webste-specific-vpn = Nettstadspesifikke VPN-innstillingar, saumlaust integrerte i { -brand-name-firefox }
vpn-features-with-the-mozilla-vpn-extention = Med { -brand-name-mozilla-vpn }-utvidinga for { -brand-name-firefox } (berre Windows) kan du finjustere VPN-opplevinga di for kvar nettstad. Ekskluder individuelle nettstader frå VPN-vern eller angi føretrekte serverplasseringar for visse nettstadar, noko som gir deg ei meir fleksibel og personleg oppleving.
vpn-features-personalized-server = Personlege tilrådingar for serverplassering
vpn-features-well-suggest-which-servers = Vi foreslår kva serverar i nærleiken av deg som vil sikre det raskaste og mest pålitelege internettsambandet.
vpn-features-personalize-which-apps = Tilpass kva appar som får VPN-vern
vpn-features-easily-exclude-apps = Ekskluder appar enkelt frå VPN-vern – du treng ikkje å kople eininga di frå { -brand-name-mozilla-vpn }. Tilgjengeleg på Windows-, Android- og Linux-einingar.
vpn-features-trustworthy = Påliteleg
vpn-features-money-back = 30-dagar pengane-tilbake-garanti
vpn-features-plus-customer-support = Pluss brukarstøtte 24/7.
vpn-features-we-never-log = Vi loggar, sporar eller deler aldri nettverksdataa dine
# Variables
#   $privacy (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-features-simply-put-we-dont = Enkelt sagt, vi samlar ikkje inn den personlege nettlesarinformasjonen din. Her er den <a { $privacy }>lettlesne personvernfråsegna</a> vår.
vpn-features-built-transparently = Bygd transparent i open kjeldekode
# Variables
#   $github (url) - link to https://github.com/mozilla-mobile/mozilla-vpn-client
vpn-features-made-with-open-source-code = { -brand-name-mozilla-vpn } er laga med open kjeldekode, som betyr at all koden er offentleg tilgjengeleg. Sjå <a { $github }>GitHub-repositoriet</a> vårt.
vpn-features-reviewed-by-third = Gått gjennom av tredjeparts tryggingsekspertar
# Variables
#   $report (url) - link to https://blog.mozilla.org/mozilla/news/mozilla-vpn-completes-independent-security-audit-by-cure53
vpn-features-weve-been-audited = Vi har vorte reviderte av Cure53, eit leiande revisjonsfirma innan cybersikkerheit. <a { $report }>Sjå rapporten her</a>.
vpn-features-people-over-profits = Menneske framfor profitt
# Variables
#   $mofo (url) - link to https://foundation.mozilla.org/
# Obsolete string (expires 19-10-2025)
vpn-features-were-backed-by-mofo = Vi blir støtta av <a { $mofo }>{ -brand-name-mozilla-foundation }</a>, ein ideell organisasjon som kjempar for å halde nettet ope og sunt for alle.
vpn-features-were-backed-by-mofo-v2 = Vi er støtta av <a { $mofo }>{ -brand-name-mozilla-foundation }</a>, ein ideell organisasjon som kjempar for å halde nettet ope og sunt for alle.
