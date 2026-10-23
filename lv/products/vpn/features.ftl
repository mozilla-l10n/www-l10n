# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/features/

vpn-features-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
# Line break for visual format only
vpn-features-features-that-protect = Funkcijas, kas aizsargā jūsu dzīvi tiešsaistē
vpn-features-convenient = Ērti
# Variables
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-features-more-than =
    { $servers ->
        [one] Vairāk nekā { $servers } serveris { $countries }+ valstīs
        [zero] Neviens serveris { $countries }+ valstīs
       *[other] Vairāk nekā { $servers } serveri { $countries }+ valstīs
    }
vpn-features-see-our-list = Skatiet mūsu serveru sarakstu.
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-features-connect-up-to =
    { $devices ->
        [one] Pievienojiet līdz { $devices } ierīcei
        [zero] Nav kam pievienoties
       *[other] Pievienojiet līdz { $devices } ierīcēm
    }
vpn-features-supported-platforms = Atbalstīts operētājsistēmās Windows, macOS, Android, iOS un Linux.
vpn-features-no-bandwidth = Nav joslas platuma ierobežojumu vai droseļvārsta
vpn-features-including-no-data = Ieskaitot datu ierobežojumu vai ātruma ierobežojumu neesamību.
vpn-features-fast-network = Ātrs tīkla ātrums pat spēļu laikā
# Variables
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-features-mozilla-vpn-uses-wireguard = { -brand-name-mozilla-vpn } izmanto <a { $wireguard }>Wireguard</a>™ — vienu no jaudīgākajiem VPN protokoliem.
vpn-features-secure = Drošs
vpn-features-block-ads = Bloķēt reklāmdevēju mērķauditorijas atlasi
vpn-features-automatically-block-ads = { -brand-name-mozilla-vpn } palīdz automātiski bloķēt reklāmas un reklāmu izsekotājus, lai tie neredzētu jūsu tiešsaistes aktivitātes.
vpn-features-encrypt-your-internet = Šifrējiet visu savu interneta trafiku
vpn-features-vpn-protects-all-apps = { -brand-name-mozilla-vpn } aizsargā visas lietotnes jūsu ierīcē, ne tikai pārlūkprogrammu.
vpn-features-stronger-malware = Spēcīgāka aizsardzība pret ļaunprogrammatūru
vpn-features-vpn-prevents-downloading-malware = { -brand-name-mozilla-vpn } neļauj lejupielādēt ļaunprogrammatūru no zināmiem nedrošiem avotiem.
vpn-features-super-private-mode = Īpaši privāts režīms: novirzīt satiksmi caur divām atrašanās vietām
# Variables
#   $feature (url) - link to https://support.mozilla.org/kb/multi-hop-encrypt-your-data-twice-enhanced-security
vpn-features-multi-hop-feature = Mūsu <a { $feature }>vairāku apiņu funkcija</a> sniedz jums papildu drošības uzlabojumu.
vpn-features-support-for-custom-dns = Atbalsts pielāgotam DNS
# Variables
#   $dns (url) - link to https://support.mozilla.org/kb/how-do-i-change-my-dns-settings
vpn-features-keep-traffic-protected = Ar { -brand-name-mozilla-vpn } jūs varat aizsargāt savu datplūsmu un joprojām novirzīt savus DNS vaicājumus uz jebkuru vietu, kur vēlaties. <a { $dns }>Uzziniet vairāk par pielāgotu DNS atbalstu</a>.
vpn-features-flexible = Elastīgs
vpn-features-webste-specific-vpn = Vietnei specifiski VPN iestatījumi, kas nemanāmi integrēti { -brand-name-firefox }
vpn-features-with-the-mozilla-vpn-extention = Izmantojot paplašinājumu { -brand-name-mozilla-vpn } pārlūkprogrammai { -brand-name-firefox } (tikai operētājsistēmai Windows), varat precīzi pielāgot VPN pieredzi katrai vietnei atsevišķi. Izslēdziet atsevišķas vietnes no VPN aizsardzības vai iestatiet vēlamās serveru atrašanās vietas konkrētām vietnēm, nodrošinot elastīgāku un personalizētāku pieredzi.
vpn-features-personalized-server = Personalizēti servera atrašanās vietas ieteikumi
vpn-features-well-suggest-which-servers = Mēs ieteiksim, kuri tuvumā esoši serveri nodrošinās visātrāko, visuzticamāko savienojumu ar internetu.
vpn-features-personalize-which-apps = Personalizējiet, kurām lietotnēm tiek nodrošināta VPN aizsardzība
vpn-features-easily-exclude-apps = Ērti izslēdziet lietotnes no VPN aizsardzības — nav nepieciešams atvienot ierīci no { -brand-name-mozilla-vpn }. Pieejams Windows, Android un Linux ierīcēs.
vpn-features-trustworthy = Uzticams
vpn-features-money-back = 30 dienu naudas atmaksas garantija
vpn-features-plus-customer-support = Plus klientu atbalsts visu diennakti.
vpn-features-we-never-log = Mēs nekad nereģistrējam, nesekojam un nekopīgojam jūsu tīkla datus
# Variables
#   $privacy (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-features-simply-put-we-dont = Vienkārši sakot, mēs nevācam jūsu personisko pārlūkošanas informāciju. Šeit ir mūsu <a { $privacy }>viegli lasāmā privātuma politika</a>.
vpn-features-built-transparently = Izveidots caurspīdīgi atvērtā koda formātā
# Variables
#   $github (url) - link to https://github.com/mozilla-mobile/mozilla-vpn-client
vpn-features-made-with-open-source-code = { -brand-name-mozilla-vpn } ir izstrādāts, izmantojot atvērtā pirmkoda kodu, kas nozīmē, ka viss kods ir publiski pieejams. Skatiet mūsu <a { $github }>GitHub repozitoriju</a>.
vpn-features-reviewed-by-third = Trešo pušu drošības ekspertu pārskatīts
# Variables
#   $report (url) - link to https://blog.mozilla.org/mozilla/news/mozilla-vpn-completes-independent-security-audit-by-cure53
vpn-features-weve-been-audited = Mūs ir auditējis Cure53, vadošais kiberdrošības audita uzņēmums. <a { $report }>Skatīt ziņojumu šeit</a>.
vpn-features-people-over-profits = Cilvēki, kas pārspēj peļņu
# Variables
#   $mofo (url) - link to https://www.mozillafoundation.org/
vpn-features-were-backed-by-mofo-v2 = Mūs atbalsta <a { $mofo }>{ -brand-name-mozilla-foundation } </a> — bezpeļņas organizācija, kas cīnās par tīmekļa atvērtību un veselību visiem cilvēkiem.
