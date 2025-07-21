# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/features/

vpn-features-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
# Line break for visual format only
vpn-features-features-that-protect = Funksjoner som beskytter<br> livet ditt på nettet
vpn-features-convenient = Praktisk
# Variables
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-features-more-than =
    { $servers ->
        [one] Mer enn { $servers } server i over { $countries } land
       *[other] Mer enn { $servers } servere i over { $countries } land
    }
vpn-features-see-our-list = Se vår liste over servere.
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-features-connect-up-to =
    { $devices ->
        [one] Koble til opptil { $devices } enhet
       *[other] Koble til opptil { $devices } enheter
    }
vpn-features-supported-platforms = Støttes på operativsystemene Windows, macOS, Android, iOS og Linux.
vpn-features-no-bandwidth = Ingen begrensning eller struping av båndbredde
vpn-features-including-no-data = Inkluderer ingen data- eller hastighetsbegrensninger.
vpn-features-fast-network = Raske nettverkshastigheter selv under spilling
# Variables
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-features-mozilla-vpn-uses-wireguard = { -brand-name-mozilla-vpn } bruker <a { $wireguard }>Wireguard</a>™, en av de mest effektive VPN-protokollene.
vpn-features-secure = Sikker
vpn-features-block-ads = Hindrer annonsører i å målrette annonser
vpn-features-automatically-block-ads = { -brand-name-mozilla-vpn } hjelper deg med å automatisk blokkere annonser og annonsesporere fra å se din nettaktivitet.
vpn-features-encrypt-your-internet = Krypter all din internettrafikk
vpn-features-vpn-protects-all-apps = { -brand-name-mozilla-vpn } beskytter alle appene på enheten din, ikke bare nettleseren din.
vpn-features-stronger-malware = Sterkere beskyttelse mot skadelig programvare
vpn-features-vpn-prevents-downloading-malware = { -brand-name-mozilla-vpn } hindrer deg i å laste ned skadelig programvare fra kjente usikre kilder.
vpn-features-super-private-mode = Superprivat modus: ruter trafikk gjennom to steder
# Variables
#   $feature (url) - link to https://support.mozilla.org/kb/multi-hop-encrypt-your-data-twice-enhanced-security
vpn-features-multi-hop-feature = Vår <a { $feature }>multi-hop-funksjon</a> gir deg et ekstra sikkerhetsløft.
vpn-features-support-for-custom-dns = Støtte for tilpasset DNS
# Variables
#   $dns (url) - link to https://support.mozilla.org/kb/how-do-i-change-my-dns-settings
vpn-features-keep-traffic-protected = Med { -brand-name-mozilla-vpn } kan du beskytte trafikken din og fortsatt rute DNS-forespørslene dine dit du foretrekker. <a { $dns }>Les mer om støtte for tilpasset DNS</a>.
vpn-features-flexible = Fleksibel
vpn-features-webste-specific-vpn = Nettstedspesifikke VPN-innstillinger, sømløst integrert i { -brand-name-firefox }
vpn-features-trustworthy = Pålitelig
vpn-features-money-back = 30-dagers pengene-tilbake-garanti
vpn-features-plus-customer-support = Pluss brukerstøtte 24/7.
vpn-features-we-never-log = Vi verken loggfører, sporer eller deler dine nettverksdata
vpn-features-built-transparently = Bygget transparent med åpen kildekode
