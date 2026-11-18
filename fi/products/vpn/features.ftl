# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/features/

vpn-features-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
# Line break for visual format only
vpn-features-features-that-protect = Ominaisuudet, jotka suojaavat elämääsi verkossa
vpn-features-convenient = Kätevä
# Variables
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-features-more-than =
    { $servers ->
        [one] Yli { $servers } palvelinta { $countries }+ maassa
       *[other] Yli { $servers } palvelinta { $countries }+ maassa
    }
vpn-features-see-our-list = Katso palvelinlistamme.
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-features-connect-up-to =
    { $devices ->
        [one] Yhdistä jopa { $devices } laitteeseen
       *[other] Yhdistä enintään { $devices } laitetta
    }
vpn-features-supported-platforms = Saatavilla Windowsille, Androidille, Linuxille, iOS:lle ja macOS:lle.
vpn-features-no-bandwidth = Ei kaistanleveyden rajoituksia tai kuristusta
vpn-features-including-no-data = Ei datakattoa tai nopeusrajoitusta.
vpn-features-fast-network = Nopeat verkkoyhteydet jopa pelaamisen aikana
# Variables
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-features-mozilla-vpn-uses-wireguard = { -brand-name-mozilla-vpn } käyttää <a { $wireguard }>Wireguardia</a>™, yhtä tehokkaimmista VPN-protokollista.
vpn-features-secure = Turvallinen
vpn-features-block-ads = Estä mainostajia seuraamasta sinua
vpn-features-automatically-block-ads = { -brand-name-mozilla-vpn } auttaa sinua estämään automaattisesti mainoksia ja mainosseurantaa näkemästä verkkotoimintaasi.
vpn-features-encrypt-your-internet = Salaa kaikki Internet-liikenteesi
vpn-features-vpn-protects-all-apps = { -brand-name-mozilla-vpn } suojaa kaikkia laitteesi sovelluksia, ei pelkästään selaintasi.
vpn-features-stronger-malware = Vahvempi haittaohjelmasuojaus
vpn-features-vpn-prevents-downloading-malware = { -brand-name-mozilla-vpn } estää sinua lataamasta haittaohjelmia tunnetuista vaarallisista lähteistä.
vpn-features-super-private-mode = Superyksityinen tila: reititä liikenne kahden sijainnin kautta
# Variables
#   $feature (url) - link to https://support.mozilla.org/kb/multi-hop-encrypt-your-data-twice-enhanced-security
vpn-features-multi-hop-feature = <a { $feature }>Monisiirto-ominaisuutemme</a> antaa sinulle lisäturvaa.
vpn-features-support-for-custom-dns = Tuki mukautetulle DNS:lle
# Variables
#   $dns (url) - link to https://support.mozilla.org/kb/how-do-i-change-my-dns-settings
vpn-features-keep-traffic-protected = { -brand-name-mozilla-vpn }:n avulla voit pitää liikenteesi suojattuna ja silti reitittää DNS-kyselysi minne haluat. <a { $dns }>Lue lisää mukautetusta DNS-tuesta</a>.
vpn-features-flexible = Joustava
vpn-features-webste-specific-vpn = Verkkosivustokohtaiset VPN-asetukset, saumattomasti integroitu { -brand-name-firefox }-palveluun
vpn-features-with-the-mozilla-vpn-extention = { -brand-name-mozilla-vpn }-laajennuksen (hintaan { -brand-name-firefox }) avulla (vain Windowsille) voit hienosäätää VPN-kokemustasi verkkosivustokohtaisesti. Voit sulkea pois yksittäisiä verkkosivustoja VPN-suojauksesta tai asettaa tietyille sivustoille ensisijaiset palvelinsijainnit, mikä tarjoaa joustavamman ja yksilöllisemmän kokemuksen.
vpn-features-personalized-server = Henkilökohtaiset palvelimen sijaintisuositukset
vpn-features-well-suggest-which-servers = Ehdotamme, mitkä lähelläsi olevat palvelimet varmistavat nopeimman ja luotettavimman internetyhteyden.
vpn-features-personalize-which-apps = Mukauta VPN-suojauksen saavia sovelluksia
vpn-features-easily-exclude-apps = Sulje sovellukset helposti pois VPN-suojauksesta – laitettasi ei tarvitse irrottaa { -brand-name-mozilla-vpn } -palvelusta. Saatavilla Windows-, Android- ja Linux-laitteille.
vpn-features-trustworthy = Luotettava
vpn-features-money-back = 30 päivän rahat takaisin -takuu
vpn-features-plus-customer-support = Lisäksi 24/7 asiakastuki.
vpn-features-we-never-log = Emme koskaan kirjaa, seuraa tai jaa verkkotietojasi
# Variables
#   $privacy (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-features-simply-put-we-dont = Yksinkertaisesti sanottuna emme kerää henkilökohtaisia selaustietojasi. Tässä on <a { $privacy }>helppolukuinen tietosuojakäytäntömme</a>.
vpn-features-built-transparently = Rakennettu läpinäkyvästi avoimen lähdekoodin avulla
# Variables
#   $github (url) - link to https://github.com/mozilla-mobile/mozilla-vpn-client
vpn-features-made-with-open-source-code = { -brand-name-mozilla-vpn } on tehty avoimen lähdekoodin koodilla, mikä tarkoittaa, että kaikki koodi on julkisesti saatavilla. Katso <a { $github }>GitHub-arkistomme</a>.
vpn-features-reviewed-by-third = Kolmannen osapuolen tietoturva-asiantuntijoiden katselmoima
# Variables
#   $report (url) - link to https://blog.mozilla.org/mozilla/news/mozilla-vpn-completes-independent-security-audit-by-cure53
vpn-features-weve-been-audited = Cure53, johtava kyberturvallisuuden auditointiyritys, on auditoinut meidät. <a { $report }>Katso raportti täältä</a>
vpn-features-people-over-profits = Ihmiset yli voittojen
