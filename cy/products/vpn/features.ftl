# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/features/

vpn-features-page-title = Nodweddion - { -brand-name-mozilla-vpn }
vpn-features-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
# Line break for visual format only
vpn-features-features-that-protect = Nodweddion sy'n amddiffyn <br> eich bywyd ar-lein
vpn-features-convenient = Cyfleus
# Variables
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-features-more-than =
    { $servers ->
        [zero] Mwy na { $servers } gweinydd mewn { $countries }+ o wledydd
        [one] Mwy na { $servers } gweinydd mewn { $countries }+ o wledydd
        [two] Mwy na { $servers } gweinydd mewn { $countries }+ o wledydd
        [few] Mwy na { $servers } gweinydd mewn { $countries }+ o wledydd
        [many] Mwy na { $servers } gweinydd mewn { $countries }+ o wledydd
       *[other] Mwy na { $servers } gweinydd mewn { $countries }+ o wledydd
    }
vpn-features-see-our-list = Gweler ein rhestr o weinyddion.
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-features-connect-up-to =
    { $devices ->
        [zero] Cysylltwch hyd at { $devices } dyfais
        [one] Cysylltwch hyd at { $devices } dyfais
        [two] Cysylltwch hyd at { $devices } dyfais
        [few] Cysylltwch hyd at { $devices } dyfais
        [many] Cysylltwch hyd at { $devices } dyfais
       *[other] Cysylltwch hyd at { $devices } dyfais
    }
vpn-features-supported-platforms = Cefnogir ar systemau gweithredu Windows, macOS, Android, iOS a Linux.
vpn-features-no-bandwidth = Dim cyfyngiadau lled band na sbardun
vpn-features-including-no-data = Gan gynnwys dim cap data na therfyn cyflymder.
vpn-features-fast-network = Cyflymder rhwydwaith cyflym hyd yn oed wrth hapchwarae
# Variables
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-features-mozilla-vpn-uses-wireguard = Mae { -brand-name-mozilla-vpn } yn defnyddio <a { $wireguard }>Wireguard</a>™, un o'r protocolau VPN mwyaf perfformiadol.
vpn-features-secure = Diogel
vpn-features-block-ads = Rhwystro hysbysebwyr rhag eich targedu
vpn-features-automatically-block-ads = Mae { -brand-name-mozilla-vpn } yn eich helpu yn awtomatig i rwystro hysbysebion a thracwyr hysbysebion rhag gweld eich gweithgarwch ar-lein.
vpn-features-encrypt-your-internet = Amgryptio'ch holl draffig rhyngrwyd
vpn-features-vpn-protects-all-apps = Mae { -brand-name-mozilla-vpn } yn diogelu pob un o'r apiau ar eich dyfais, nid eich porwr yn unig.
vpn-features-stronger-malware = Amddiffyniad drwgwedd cryfach
vpn-features-vpn-prevents-downloading-malware = Mae { -brand-name-mozilla-vpn } yn eich atal rhag lawrlwytho meddalwedd maleisus o ffynonellau anniogel hysbys.
vpn-features-super-private-mode = Modd uwch-breifat: llwybr traffig trwy ddau leoliad
# Variables
#   $feature (url) - link to https://support.mozilla.org/kb/multi-hop-encrypt-your-data-twice-enhanced-security
vpn-features-multi-hop-feature = Mae ein <a { $feature }>nodwedd aml-hop</a> yn rhoi hwb diogelwch ychwanegol i chi.
vpn-features-support-for-custom-dns = Cefnogaeth ar gyfer DNS personol
# Variables
#   $dns (url) - link to https://support.mozilla.org/kb/how-do-i-change-my-dns-settings
vpn-features-keep-traffic-protected = Gyda { -brand-name-mozilla-vpn }, gallwch ddiogelu eich traffig a pharhau i gyfeirio'ch ymholiadau DNS lle bynnag y bo'n well gennych. <a { $dns }>Dysgu rhagor am gymorth DNS personol</a>.
vpn-features-flexible = Hyblyg
vpn-features-personalized-server = Argymhellion lleoliad gweinydd personol
vpn-features-well-suggest-which-servers = Byddwn yn awgrymu pa weinyddion yn eich ardal chi fydd yn sicrhau'r cysylltiad rhyngrwyd cyflymaf a mwyaf dibynadwy.
vpn-features-personalize-which-apps = Personoli pa apiau sy'n cael amddiffyniad VPN
vpn-features-easily-exclude-apps = Eithrio apiau o amddiffyniad VPN yn hawdd - nid oes angen datgysylltu'ch dyfais o { -brand-name-mozilla-vpn }. Ar gael mewn dyfeisiau Windows, Android a Linux.
vpn-features-set-different-locations = Gosodwch leoliadau gwahanol ar gyfer pob tab yn { -brand-name-firefox }
# Variables
#   $containers (url) - link to https://support.mozilla.org/kb/use-multi-account-containers-mozilla-vpn
vpn-features-combine-mozilla-vpn-with-containers = Cyfuno { -brand-name-mozilla-vpn } gyda'r estyniad Cynhwyswyr Amlgyfrif { -brand-name-firefox } a gosodwch leoliadau VPN gwahanol fesul tab { -brand-name-firefox }. <a { $containers }>Dysgu sut</a>.
vpn-features-trustworthy = Dibynadwy
vpn-features-money-back = Gwarant arian-yn-ôl 30 diwrnod
vpn-features-plus-customer-support = Ynghyd â chefnogaeth cwsmeriaid 24/7.
vpn-features-we-never-log = Nid ydym byth yn logio, olrhain na rhannu eich data rhwydwaith
# Variables
#   $privacy (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-features-simply-put-we-dont = Yn syml, nid ydym yn casglu eich gwybodaeth bori bersonol. Dyma ein <a { $privacy }>polisi preifatrwydd hawdd ei ddarllen</a>.
vpn-features-built-transparently = Wedi'i adeiladu'n dryloyw mewn ffynhonnell agored
# Variables
#   $github (url) - link to https://github.com/mozilla-mobile/mozilla-vpn-client
vpn-features-made-with-open-source-code = Mae { -brand-name-mozilla-vpn } wedi'i wneud â chod ffynhonnell agored, sy'n golygu bod y cod i gyd ar gael i'r cyhoedd. Gweler ein <a { $github }>storfa GitHub</a>.
vpn-features-reviewed-by-third = Wedi'i adolygu gan arbenigwyr diogelwch trydydd parti
# Variables
#   $report (url) - link to https://blog.mozilla.org/mozilla/news/mozilla-vpn-completes-independent-security-audit-by-cure53
vpn-features-weve-been-audited = Rydym wedi cael ein harchwilio gan Cure53, cwmni archwilio seiberddiogelwch blaenllaw. <a { $report }>Gweler yr adroddiad yma</a>.
vpn-features-people-over-profits = Pobl dros elw
# Variables
#   $mofo (url) - link to https://foundation.mozilla.org/
vpn-features-were-backed-by-mofo = Rydym yn cael ein cefnogi gan y <a { $mofo }>{ -brand-name-mozilla-foundation }</a>, sef ymgyrch ddi-elw i gadw'r we ar agor ac yn iach i bawb.
