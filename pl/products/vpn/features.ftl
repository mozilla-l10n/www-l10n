# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/features/

vpn-features-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
# Line break for visual format only
vpn-features-features-that-protect = Funkcje które chronią<br>Twoje życie w sieci
vpn-features-convenient = Wygodna
# Variables
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-features-more-than =
    { $servers ->
        [one] Więcej niż { $servers } serwer w { $countries }+ krajach
        [few] Więcej niż { $servers } serwery w { $countries }+ krajach
       *[many] Ponad { $servers } serwerów w { $countries }+ krajach
    }
vpn-features-see-our-list = Sprawdź naszą listę serwerów.
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-features-connect-up-to =
    { $devices ->
        [one] Podłączenie do { $devices } urządzenia
        [few] Podłączenie do { $devices } urządzeń
       *[many] Podłączenie do { $devices } urządzeń
    }
vpn-features-supported-platforms = Obsługiwana na systemach operacyjnych Windows, macOS, Android, iOS i Linux.
vpn-features-no-bandwidth = Brak ograniczeń przepustowości lub dławienia transferu
vpn-features-including-no-data = Brak limitu danych i prędkości.
vpn-features-fast-network = Szybki transfer nawet podczas grania
# Variables
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-features-mozilla-vpn-uses-wireguard = { -brand-name-mozilla-vpn } używa <a { $wireguard }>Wireguard</a>™, jednego z najwydajniejszych protokołów VPN.
vpn-features-secure = Bezpieczna
vpn-features-block-ads = Zablokuj reklamodawcom możliwość targetowania Cię
vpn-features-automatically-block-ads = { -brand-name-mozilla-vpn } pomaga automatycznie blokować reklamy i reklamowe skrypty śledzące, uniemożliwiając im śledzenie Twojej aktywności online.
vpn-features-encrypt-your-internet = Zaszyfruj cały swój ruch internetowy
vpn-features-vpn-protects-all-apps = { -brand-name-mozilla-vpn } chroni wszystkie aplikacje na Twoim urządzeniu, nie tylko przeglądarkę.
vpn-features-stronger-malware = Silniejsza ochrona przed złośliwym oprogramowaniem
vpn-features-vpn-prevents-downloading-malware = { -brand-name-mozilla-vpn } zapobiega pobieraniu złośliwego oprogramowania ze znanych, niebezpiecznych źródeł.
vpn-features-super-private-mode = Tryb superprywatny: przekieruj ruch przez dwie lokalizacje
# Variables
#   $feature (url) - link to https://support.mozilla.org/kb/multi-hop-encrypt-your-data-twice-enhanced-security
vpn-features-multi-hop-feature = Nasza <a { $feature }>funkcja multi-hop</a> zapewnia dodatkowe wzmocnienie bezpieczeństwa.
vpn-features-support-for-custom-dns = Obsługa niestandardowego DNS
# Variables
#   $dns (url) - link to https://support.mozilla.org/kb/how-do-i-change-my-dns-settings
vpn-features-keep-traffic-protected = Dzięki { -brand-name-mozilla-vpn(case: "dat") } możesz chronić swój ruch i nadal kierować zapytania DNS tam, gdzie chcesz. <a { $dns }>Dowiedz się więcej o obsłudze niestandardowego DNS</a>.
vpn-features-flexible = Elastyczna
vpn-features-webste-specific-vpn = Ustawienia VPN specyficzne dla witryny, płynnie zintegrowane z { -brand-name-firefox(case: "ins") }
vpn-features-with-the-mozilla-vpn-extention = Dzięki rozszerzeniu { -brand-name-mozilla-vpn } dla { -brand-name-firefox(case: "gen") } (tylko Windows) możesz dostosować działanie VPN dla poszczególnych witryn. Wykluczaj poszczególne witryny z ochrony VPN lub ustawiaj preferowane lokalizacje serwerów dla określonych witryn, co zapewni Ci bardziej elastyczne i spersonalizowane działanie.
vpn-features-personalized-server = Spersonalizowane propozycje lokalizacji serwerów
vpn-features-well-suggest-which-servers = Podpowiemy Ci, które serwery w Twojej okolicy zapewnią Ci najszybsze i najbardziej niezawodne połączenie internetowe.
vpn-features-personalize-which-apps = Wybieraj aplikacje, które otrzymają ochronę VPN
vpn-features-easily-exclude-apps = Łatwo wykluczaj aplikacje z ochrony VPN — nie ma potrzeby odłączania urządzenia od { -brand-name-mozilla-vpn }. Dostępne dla urządzeń z systemem Windows, Android i Linux.
vpn-features-trustworthy = Godna zaufania
vpn-features-money-back = 30-dniowa gwarancja zwrotu pieniędzy
vpn-features-plus-customer-support = Plus całodobowe wsparcie klienta.
vpn-features-we-never-log = Nigdy nie rejestrujemy, nie śledzimy ani nie dzielimy się tym, co robisz w Internecie
# Variables
#   $privacy (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-features-simply-put-we-dont = Krótko mówiąc, nie zbieramy Twoich osobistych informacji o przeglądaniu. Oto nasza <a { $privacy }>łatwa do odczytania polityka prywatności</a>.
vpn-features-built-transparently = Budowana transparentnie w modelu open source
# Variables
#   $github (url) - link to https://github.com/mozilla-mobile/mozilla-vpn-client
vpn-features-made-with-open-source-code = { -brand-name-mozilla-vpn } jest tworzona w modelu open-source, co oznacza, że cały kod jest publicznie dostępny. Zobacz nasze <a { $github }>repozytorium GitHub</a>.
vpn-features-reviewed-by-third = Zweryfikowana przez zewnętrznych ekspertów ds. bezpieczeństwa
# Variables
#   $report (url) - link to https://blog.mozilla.org/mozilla/news/mozilla-vpn-completes-independent-security-audit-by-cure53
vpn-features-weve-been-audited = Przeszliśmy audyt przeprowadzony przez Cure53, wiodącą firmę zajmującą się audytem cyberbezpieczeństwa. <a { $report }>Raport znajdziesz tutaj</a>.
vpn-features-people-over-profits = Ludzie ważniejsi od zysków
# Variables
#   $mofo (url) - link to https://foundation.mozilla.org/
vpn-features-were-backed-by-mofo = Jesteśmy wspierani przez <a { $mofo }>{ -brand-name-mozilla-foundation(case: "gen") }</a>, organizację non-profit walczącą o utrzymanie otwartej i zdrowej sieci dla wszystkich ludzi.
