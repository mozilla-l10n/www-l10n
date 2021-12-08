# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

# HTML page title
vpn-landing-page-title = { -brand-name-mozilla-vpn }: Mbroni Krejt Pajisjen Tuaj
# HTML page description
# Variables:
#   $countries (number) - number of available countries
vpn-landing-page-desc = Përdoreni { -brand-name-mozilla-vpn } për mbrojtje të krejt pajisjes për krejt aplikacionet. Me shërbyes në mbi { $countries } vende, mund të lidheni me kudo, nga kudo.
vpn-landing-hero-sub-heading-v2 = Siguri, besueshmëri dhe shpejtësi — në çfarëdo pajisje, kudo që shkoni.
# Obsolete string
vpn-landing-hero-sub-heading = Siguri mbi të cilën mund të bazoheni. Një emër që mund të besoni.
vpn-landing-hero-desc = Një Rrjet Privat Virtual, prej krijuesve të { -brand-name-firefox }-it.
vpn-landing-privacy-heading = Një prekje, për te privatësia
vpn-landing-privacy-desc = Shfletoni, shkarkoni, luani dhe mbaroni punë, teksa ruani privatësinë tuaj internetore. Qoftë kur po udhëtoni, përdorni WiFi publik, se thjesht po kërkoni për më tepër siguri internetore, do të vëmë gjithmonë privatësinë tuaj së pari.
vpn-landing-fast-secure-heading = Rrjet i shpejtë dhe i sigurt
# Variables:
#   $wireguard (url) - https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-fast-secure-desc-v2 = { -brand-name-mozilla-vpn } xhiron mbi një rrjet global shërbyesish. Duke përdorur protokollin më të përparuar <a href="{ $wireguard }" { $attrs }>{ -brand-name-wireguard }®</a>, ne fshehtëzojmë veprimtarinë tuaj në rrjet dhe fshehim adresën tuaj IP. Të dhënat e veprimtarisë tuaj në rrjet s’i regjistrojmë, ndjekim apo japim kurrë.
# Obsolete string
# Variables:
#   $mullvad (url) - https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-fast-secure-desc = { -brand-name-mozilla-vpn } ngrihet mbi një rrjet global shërbyesish që funksionojnë me <a href="{ $mullvad }" { $attrs }>{ -brand-name-mullvad }</a>. Duke përdorur protokollin më të përparuar <a href="{ $wireguard }" { $attrs }>{ -brand-name-wireguard }®</a>, fshehtëzojmë veprimtarinë tuaj në rrjet dhe fshehin adresën tuaj IP. Të dhënat tuaja në rrjet nuk i regjistrojmë, gjurmojmë apo japin diku, kurrë.
vpn-landing-brand-trust-heading = Një VPN prej një marke të cilës mund t’i besoni
# Variables:
#   $url (url) - https://www.mozilla.org/about/manifesto/
vpn-landing-brand-trust-desc = Për më shumë se 20 vjet, { -brand-name-mozilla } ka një histori të dëshmuar të vënies së njerëzve mbi gjithçka dhe për luftën për privatësi internetore. Me një ent jofitimprurës pas nesh, i jemi përkushtuar ndërtimit të një interneti më të mirë dhe më të shëndetshëm për gjithë njerëzit. Gjithçka që bëjmë është pjesë e misionit tonë dhe ndjek <a href="{ $url }">parimet</a> tona.

## FAQ section

vpn-landing-faq-heading = PBR
vpn-langing-faq-uses-question-heading = Ç’është një VPN dhe cilat janë përdorimet e tij?
# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/vpns-explained/
vpn-landing-faq-uses-question-desc = Teksa një pjesë gjithnjë e më e madhe e jetës së përditshme zhvillohet përmes internetit, privatësia dhe siguria internetore bëhet gjithnjë e më e rëndësishme. Një VPN, <a href="{ $url }">Rrjet Privat Virtual</a>, mund të ndihmojë për të krijuar një lidhje të sigurt, private me internetin. Funksionon duke krijuar një “tunel” mes pajisjesh tuaj dhe internetit në përgjithësi, dhe ju mbron përmes dy rrugësh të rëndësishme:
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/more/what-is-an-ip-address/
vpn-landing-faq-uses-conceal-v2 = Duke fshehur <a href="{ $url }">adresën tuaj IP</a> të vërtetë. Kjo mbron identitetin tuaj dhe errëson të dhënat mbi vendndodhjen tuaj.
# Obsolete string
vpn-landing-faq-uses-conceal = Duke fshehur adresën tuaj të vërtetë IP. Kjo mbron identitetin tuaj dhe errëson të dhënat mbi vendndodhjen tuaj.
vpn-landing-faq-uses-encrypt = Duke fshehtëzuar trafikun mes jush dhe shërbimit tuaj VPN, që kështu askush në rrjetin tuaj lokal të mund të mos e deshifrojë apo ndryshojë dot.
# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/when-to-use-a-vpn/
vpn-landing-faq-uses-examples = Hidhuni një sy <a href="{ $url }">pesë shembujve realë</a> për të cilët do të donit një VPN në pajisjen tuaj.
vpn-landing-faq-info-question-heading = Çfarë informacioni mban { -brand-name-mozilla-vpn }?
# Variables:
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/mozilla-vpn/
vpn-landing-faq-info-question-desc-v2 = Ne aderojmë në mënyrë strikte te { -brand-name-mozilla }’s <a href="{ $principles }">Parimet e Privatësisë së të Dhënave</a> dhe grumbullojmë të dhëna të domosdoshme për ta mbajtur në punë VPN-në dhe për të përmirësuar produktin përgjatë kohës. Ndjekim gjithashtu të dhëna fushatash dhe të dhëna referuese te aplikacioni ynë për celular, për ta ndihmuar { -brand-name-mozilla } të shohë efektshmërinë e fushatave tona të marketingut. Lexoni më tepër, te <a href="{ $notice }">Shënimi ynë i mbi Privatësinë</a>.
# Obsolete string
# Variables:
#   $url (url) - link to https://www.mozilla.org/privacy/principles/
vpn-landing-faq-info-question-desc = S’regjistrojmë, gjurmojmë apo japin ndonjë gjë nga veprimtaria juaj internetore. Zbatojmë në mënyrë strikte { -brand-name-mozilla }’s <a href="{ $url }">Parimet e Privatësisë së të Dhënave</a> dhe grumbullojmë vetëm të dhëna për ta pasur VPN në funksionim dhe për të përmirësuar produktin përgjatë kohës.
vpn-landing-faq-protected-question-heading = Si mbrohet privatësia ime?
# Variables:
#   $url (url) - link to https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-faq-protected-question-desc = Protokolli <a href="{ $url }" { $attrs }>{ -brand-name-wireguard }</a>® fshehtëzon trafikun në rrjet, duke mbrojtur krejt të dhënat tuaja private. Krahasuar me protokolle ekzistuese VPN, kodi i pakët i { -brand-name-wireguard }-it e bën të lehtë për specialistë sigurie ta shqyrtojnë dhe kontrollojnë—duke e bërë një mundësi më të sigurt për VPN-ra.Veç kësaj, veprimtaritë tuaja internetore mbeten anonime, ngaqë ne s’regjistrojmë kurrë, gjurmojmë apo japin të dhëna tuajat nga rrjeti.
vpn-landing-faq-competition-question-heading = Si del { -brand-name-mozilla-vpn } krahasuar me konkurrentët?
# Variables:
#   $url (url) - link to https://www.mozilla.org/about/history/
vpn-landing-faq-competition-question-desc-v2 = Teksa VPN-të falas duken tërheqëse, ato nuk i përkushtohen njësoj privatësisë si { -brand-name-mozilla-vpn }. VPN të tjera me pagesë nuk kanë <a href="{ $url }">historikun</a> mbi 20 vjeçar të { -brand-name-mozilla }-s në krijim produktesh që vënë njerëzit dhe privatësinë mbi gjithçka.
# Obsolete string
# Variables:
#   $url (url) - link to https://www.mozilla.org/about/history/
vpn-landing-faq-competition-question-desc = Teksa VPN-të falas duken tërheqëse, ato nuk i përkushtohen njësoj privatësisë si { -brand-name-mozilla-vpn } dhe mundë të shesin ose depozitojnë të dhëna tuajat. VPN të tjera me pagesë nuk kanë <a href="{ $url }">historikun</a> mbi 20 vjeçar të { -brand-name-mozilla }-s në krijim produktesh që vënë njerëzit dhe privatësinë mbi gjithçka.
vpn-landing-faq-compatibility-question-heading = Me cilat pajisje është i përputhshëm { -brand-name-mozilla-vpn }?
# Variables:
#   $mobile (url) - link to https://www.mozilla.org/products/vpn/mobile/
#   $desktop (url) - link to https://www.mozilla.org/products/vpn/desktop/
vpn-landing-faq-compatibility-question-desc-v2 = { -brand-name-mozilla-vpn } është i përputhshëm me <a href="{ $mobile }">celular</a>, tablet, dhe <a href="{ $desktop }">desktop</a> në:
# Outdated string
vpn-landing-faq-compatibility-question-desc = { -brand-name-mozilla-vpn } është i përputhshëm me:
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/windows/
vpn-landing-faq-compatibility-question-desc-windows-v3 = <a href="{ $url }">{ -brand-name-windows }</a> 10/11 (vetëm 64-bit)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/windows/
vpn-landing-faq-compatibility-question-desc-windows-v2 = <a href="{ $url }">{ -brand-name-windows }</a> 10 (vetëm 64-bit)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/mac/
vpn-landing-faq-compatibility-question-desc-mac-v3 = <a href="{ $url }">{ -brand-name-mac }</a> (10.14 e sipër)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/mac/
vpn-landing-faq-compatibility-question-desc-mac-v2 = <a href="{ $url }">{ -brand-name-mac }</a> (10.15 e sipër)
# Outdated string
vpn-landing-faq-compatibility-question-desc-mac = { -brand-name-mac } (10.15 e sipër)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/android/
vpn-landing-faq-compatibility-question-desc-android-v3 = <a href="{ $url }">{ -brand-name-android }</a> (version 8 e sipër)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/android/
vpn-landing-faq-compatibility-question-desc-android-v2 = <a href="{ $url }">{ -brand-name-android }</a> (version 6 e sipër)
# Outdated string
vpn-landing-faq-compatibility-question-desc-android = { -brand-name-android } (version 6 e sipër)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/ios/
vpn-landing-faq-compatibility-question-desc-ios-v3 = <a href="{ $url }">{ -brand-name-ios }</a> (12.0 e sipër)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/ios/
vpn-landing-faq-compatibility-question-desc-ios-v2 = <a href="{ $url }">{ -brand-name-ios }</a> (13.0 e sipër)
# Outdated string
vpn-landing-faq-compatibility-question-desc-ios = { -brand-name-ios } (13.0 e sipër)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/linux/
vpn-landing-faq-compatibility-question-desc-linux-v3 = <a href="{ $url }">{ -brand-name-linux }</a> ({ -brand-name-ubuntu } 18.04 e sipër)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/linux/
vpn-landing-faq-compatibility-question-desc-linux-v2 = <a href="{ $url }">{ -brand-name-linux }</a> (vetëm { -brand-name-ubuntu })
# Outdated string
vpn-landing-faq-compatibility-question-desc-linux = { -brand-name-linux } (vetëm për { -brand-name-ubuntu })
vpn-landing-faq-refund-question-heading = Cilat janë rregullat e rimbursimit për { -brand-name-mozilla-vpn }?
vpn-landing-faq-refund-question-desc-v2 = Herën e parë që pajtoheni te { -brand-name-mozilla-vpn } përmes sajtit të  { -brand-name-mozilla }-s, nëse e anuloni llogarinë tuaj brenda 30 ditëve të para, mund të kërkoni një rimbursim dhe { -brand-name-mozilla } do të rimbursojë periudhën tuaj të parë të pajtimit.
vpn-landing-faq-refund-question-additional-desc = Nëse blini një pajtim përmes blerjes që nga brenda aplikacionit, prej { -brand-name-apple } { -brand-name-app-store } apo { -brand-name-google-play } Store, pagesa juaj është subjekt i termave dhe kushteve të { -brand-name-app-store }. Duhet t’i drejtoheni { -brand-name-apple }-it apo { -brand-name-google }-it për çfarëdo çështjesh faturimi dhe rimbursimi, si rruga e duhur.
# Outdated string
vpn-landing-faq-refund-question-desc = Mund të merrni paratë mbrapsht brenda 30 ditësh nga blerja e pajtimit tuaj. Lidhuni me ne dhe parashtrojeni kërkesën për rimbursim duke prekur mbi butonin “Merrni Ndihmë” te Rregullimet e aplikacionit tuaj { -brand-name-mozilla-vpn }.
vpn-landing-faq-manage-subscription-question-heading = Si ta administroj pajtimin tim?
# Variables:
#   $url (url) - link to https://vpn.mozilla.org/r/vpn/subscription
vpn-landing-faq-manage-subscription-question-desc = Nëse jeni pajtuar tashmë te { -brand-name-mozilla-vpn }, mund të ndryshoni planin ose të <a href="{ $url }">administroni pajtimin tuaj</a> në çfarëdo kohe.
vpn-landing-faq-link = Shihni më tepër PBR

## Invite page https://www-dev.allizom.org/products/vpn/invite/

vpn-landing-invite-page-title = Shtohuni te Radha: { -brand-name-mozilla-vpn }
vpn-landing-invite-page-desc = Merrni njoftim, kur { -brand-name-mozilla-vpn } të jetë gati për pajisjen dhe rajonin tuaj.
vpn-landing-invite-page-heading = Bëhuni pjesë e Radhës për VPN
vpn-landing-invite-email-label = Cila është adresa juaj email?
vpn-landing-invite-required-label = E domosdoshme
# Only localize "yourname". Do not change "@example.com".
vpn-landing-invite-email-placeholder = emrijuaj@example.com
vpn-landing-invite-country-label = Në cilin vend jetoni?
vpn-landing-invite-language-label = Përzgjidhni gjuhën tuaj të parapëlqyer.
vpn-landing-invite-platform-label = Cilat platforma ju interesojnë?
vpn-landing-invite-platform-windows = { -brand-name-windows } 10/11
# Outdated string
vpn-landing-invite-platform-windows-10 = { -brand-name-windows } 10
vpn-landing-invite-platform-ios = { -brand-name-ios }
vpn-landing-invite-platform-android = { -brand-name-android }
vpn-landing-invite-platform-mac = { -brand-name-mac-short }
vpn-landing-invite-platform-chromebook = { -brand-name-chromebook }
vpn-landing-invite-platform-linux = { -brand-name-linux }
# Variables:
#   $privacy (url) - link to https://www.mozilla.org/privacy/mozilla-vpn/
vpn-landing-invite-privacy-policy = Duke klikuar mbi “Shtohuni në Radhë”, pajtoheni me <a href="{ $privacy }">Rregullat tona të Privatësisë</a>.
vpn-landing-invite-your-information = Të dhënat tuaja do të përdoren vetëm për t’ju njoftuar mbi qenien gati të platformës.
vpn-landing-invite-thanks-heading = Faleminderit! Jeni në radhë
vpn-landing-invite-thanks-desc = Pasi { -brand-name-mozilla-vpn } të jetë gati për rajonin tuaj, do t’ju dërgojmë një email.

##

