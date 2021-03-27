# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

# HTML page title
vpn-landing-page-title = { -brand-name-mozilla-vpn }: Védje meg a teljes eszközét
vpn-landing-hero-sub-heading = A biztonság, amelyre támaszkodhat. A név, amelyben megbízhat.
vpn-landing-hero-desc = Virtuális magánhálózat a { -brand-name-firefox } készítőitől.
vpn-landing-privacy-heading = Egy koppintás az adatvédelemhez
vpn-landing-privacy-desc = Szörföljön, nézzen élő közvetítést, játsszon és végezze el a munkáját, miközben megtartja az online adatvédelmét. Akár utazik, akár nyilvános Wi-Fit használ, vagy egyszerűen csak nagyobb online biztonságot szeretne, mi mindig az Ön adatvédelmét helyezzük az első helyre.
vpn-landing-fast-secure-heading = Gyors és biztonságos hálózat
# Variables:
#   $mullvad (url) - https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-fast-secure-desc = A { -brand-name-mozilla-vpn } a <a href="{ $mullvad }" { $attrs }>{ -brand-name-mullvad }</a> által biztosított globális kiszolgálóhálózaton fut. A legfejlettebb <a href="{ $wireguard }" { $attrs }>{ -brand-name-wireguard }®</a> protokollt használja a hálózati forgalma titkosításához és az IP-címe elrejtéséhez. Sosem naplózzuk, követjük vagy osztjuk meg a hálózati adatait.
vpn-landing-brand-trust-heading = VPN attól a márkától, amelyben megbízik

## FAQ section

vpn-landing-faq-heading = GYIK
vpn-langing-faq-uses-question-heading = Mi az a VPN, és mire használható?
# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/vpns-explained/
vpn-landing-faq-uses-question-desc = Ahogy a mindennapi életünk egyre nagyobb része az interneten keresztül zajlik, az online adatvédelem és biztonság még fontosabbá vált. Egy VPN, egy <a href="{ $url }">virtuális magánhálózat</a>, segíthet, hogy biztonságosabb, privát kapcsolata legyen az internet felé. Úgy működik, hogy egy „alagutat” hoz létre az eszköze és az internet egésze között, és két fontos módon védi meg:
vpn-landing-faq-uses-conceal = Elrejti a valódi IP-címét. Ez védi a személyazonosságát, és elfedi a tartózkodási helyét.
vpn-landing-faq-uses-encrypt = Titkosítja a forgalmat Ön és a VPN szolgáltató között, így a helyi hálózaton senki nem tudja azt megfejteni vagy módosítani.
# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/when-to-use-a-vpn/
vpn-landing-faq-uses-examples = Nézzen meg <a href="{ $url }">öt való életből származó példát</a>, amikor VPN-t szeretne az eszközére.
vpn-landing-faq-info-question-heading = Milyen információkat tárol a { -brand-name-mozilla-vpn }?
# Variables:
#   $url (url) - link to https://www.mozilla.org/privacy/principles/
vpn-landing-faq-info-question-desc = Nem naplózzuk, követjük és osztjuk meg a hálózati forgalmát. Szigorúan a { -brand-name-mozilla } <a href="{ $url }">Adatvédelmi elveihez</a> tartjuk magunkat, és csak a VPN működtetéséhez és a termék fejlesztéséhez szükséges adatokat gyűjtjük be.
vpn-landing-faq-protected-question-heading = Hogyan védik a magánszférámat?
vpn-landing-faq-compatibility-question-heading = Milyen eszközökkel kompatibilis a { -brand-name-mozilla-vpn }?
vpn-landing-faq-compatibility-question-desc = A { -brand-name-mozilla-vpn } a következőkkel kompatibilis:
vpn-landing-faq-compatibility-question-desc-windows = { -brand-name-windows } 10 (csak 64 bites)
vpn-landing-faq-compatibility-question-desc-mac = { -brand-name-mac } (10.15 vagy újabb)
vpn-landing-faq-compatibility-question-desc-android = { -brand-name-android } (6-os verzió vagy újabb)
vpn-landing-faq-compatibility-question-desc-ios = { -brand-name-ios } (13.0 vagy újabb)
vpn-landing-faq-compatibility-question-desc-linux = { -brand-name-linux } (csak { -brand-name-ubuntu })
vpn-landing-faq-refund-question-heading = Mi a { -brand-name-mozilla-vpn } visszatérítési házirendje?
vpn-landing-faq-refund-question-desc = Az előfizetés megvásárlásától számított 30 napon belül visszakaphatja a pénzét. Vegye fel velünk a kapcsolatot, és küldje el a visszatérítési kérelmet a { -brand-name-mozilla-vpn } alkalmazás Beállítások menüjének „Segítség kérése” gombjára koppintva.
vpn-landing-faq-manage-subscription-question-heading = Hogyan kezelhetem az előfizetésemet?
# Variables:
#   $url (url) - link to https://vpn.mozilla.org/r/vpn/subscription
vpn-landing-faq-manage-subscription-question-desc = Ha már előfizetett a { -brand-name-mozilla-vpn } szolgáltatásra, akkor bármikor módosíthatja a csomagját vagy <a href="{ $url }">kezelheti az előfizetését</a>.
vpn-landing-faq-link = További GYIK bejegyzések megtekintése

## Invite page https://www-dev.allizom.org/products/vpn/invite/

vpn-landing-invite-page-title = Csatlakozzon a várólistához: { -brand-name-mozilla-vpn }
vpn-landing-invite-page-desc = Értesüljön, ha a { -brand-name-mozilla-vpn } elérhetővé válik az eszközére és a régiójában.
vpn-landing-invite-page-heading = Csatlakozzon a VPN várólistához
vpn-landing-invite-email-label = Mi az e-mail-címe?
vpn-landing-invite-required-label = Kötelező
# Only localize "yourname". Do not change "@example.com".
vpn-landing-invite-email-placeholder = email@example.com
vpn-landing-invite-country-label = Melyik országban él?
vpn-landing-invite-language-label = Válassza ki az előnyben részesített nyelvét.
vpn-landing-invite-platform-label = Mely platformok érdeklik?
vpn-landing-invite-platform-windows-10 = { -brand-name-windows } 10
vpn-landing-invite-platform-ios = { -brand-name-ios }
vpn-landing-invite-platform-android = { -brand-name-android }
vpn-landing-invite-platform-mac = { -brand-name-mac-short }
vpn-landing-invite-platform-chromebook = { -brand-name-chromebook }
vpn-landing-invite-platform-linux = { -brand-name-linux }
# Variables:
#   $privacy (url) - link to https://www.mozilla.org/privacy/mozilla-vpn/
vpn-landing-invite-privacy-policy = A „Csatlakozás a várólistához” gombra kattintva elfogadja az <a href="{ $privacy }">adatvédelmi irányelveinket</a>.
vpn-landing-invite-your-information = Adatait csak arra használjuk, hogy értesítsük a platform elérhetőségéről.
vpn-landing-invite-thanks-heading = Köszönjük! Felkerült a listára
vpn-landing-invite-thanks-desc = Amint a { -brand-name-mozilla-vpn } elérhetővé válik az Ön régiójában, e-mailt küldünk Önnek.

##

