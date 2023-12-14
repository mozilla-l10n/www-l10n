# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = { -brand-name-mozilla-vpn } beszerzése
vpn-shared-waitlist-link = Csatlakozzon a várólistához
vpn-shared-sign-in-link = Már előfizető?
vpn-shared-available-countries-v6 = Jelenleg a { -brand-name-mozilla-vpn }-t Ausztriában, Belgiumban, Bulgáriában, Kanadában, Horvátországban, Cipruson, a Cseh Köztársaságban, Dániában, Észtországban, Finnországban, Franciaországban, Németországban, Magyarországon, Írországban, Olaszországban, Lettországban, Litvániában, Luxemburgban, Malajziában, Máltán, Hollandiában, Új-Zélandon, Lengyelországban, Portugáliában, Romániában, Szingapúrban, Szlovéniában, Szlovákiában, Spanyolországban, Svédországban, Svájcban, az Egyesült Királyságban és az USA-ban kínáljuk.
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = 30 napos pénzvisszafizetési garancia
# This string will be followed by a lockup of press logos for publications that have featured Mozilla VPN.
vpn-shared-featured-in = Sajtó
vpn-shared-features-encrypt = Eszközszintű titkosítás
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-servers = { $servers }+ kiszolgáló { $countries }+ országban
vpn-shared-features-bandwidth = Nincs sávszélesség-korlátozás
vpn-shared-features-activity = Nincs hálózati forgalom naplózás
vpn-shared-features-activity-logs = Nem naplózzuk az online tevékenységet, sem most, sem később
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-access-countries = Kapcsolódás kiszolgálókhoz { $countries }+ országban
# Variables:
#   $devices (number) - maximum number of connected devices
vpn-shared-features-devices = Lehetőség akár { $devices } eszköz csatlakoztatására
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-protection = Védelem akár { $devices } eszköznek
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-server-countries = Csatlakozzon több mint { $servers } kiszolgálóhoz, több mint { $countries } országban
# Variables:
#   $countries (number) - number of available countries
vpn-shared-countries-coming-soon = Jelenleg { $countries } országban érhető el. Hamarosan további régiók is várhatóak.
# Variables:
#   $url (number) - link to https://mullvad.net/servers/
#   $attrs (string) - specific attributes added to external links
vpn-shared-features-full-list-servers = Tekintse meg a <a href="{ $url }" { $attrs }>kiszolgálóink teljes listáját</a>.
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-strong-servers = Erős kiszolgálók { $countries }+ országban
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-connect = Csatlakoztasson akár { $devices } eszközt
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = 30 napos pénzvisszafizetési garancia
vpn-shared-refund-policy = Pénzvisszatérítési házirend
vpn-shared-privacy-notice = Adatvédelmi nyilatkozat
vpn-shared-terms-conditions = Használati feltételek
vpn-shared-wireguard-copyright = A { -brand-name-wireguard } Jason A. Donenfeld bejegyzett védjegye

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-variable-heading-v2 = Válasszon olyan előfizetői csomagot, amely megfelel az Ön számára
vpn-shared-one-subscription-heading = Egy előfizetés az összes eszközéhez
vpn-shared-choose-a-plan-sub-heading = Válasszon egy csomagot, amely megfelel az Ön számára
vpn-shared-pricing-variable-sub-heading = Az összes csomagunk tartalmazza a következőket:
vpn-shared-pricing-recommended-offer = Ajánlott
vpn-shared-pricing-plan-12-month-v2 = 12 hónapos előfizetés
vpn-shared-pricing-plan-monthly-v2 = Havi előfizetés
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/month</span>
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span>/hónap + adó</span>
vpn-shared-pricing-get-12-month-v2 = 12 hónapos csomag beszerzése
vpn-shared-pricing-get-monthly = Havi csomag beszerzése
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = Spóroljon { $percent }%-ot
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Takarítson meg { $percent }%-ot a { -brand-name-mozilla-vpn } árából*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *ha előfizet a 12 hónapos csomagra
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-with-an-annual-subscription = *éves előfizetéssel
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = Összesen { $amount }
# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = { $amount } összesen + adó

# Platform subpage shared strings

vpn-shared-platform-cta-headline = Kezdjen neki
vpn-shared-platform-cta-button = Árak és elérhetőség megtekintése
vpn-shared-platform-privacy-promise = Az adatvédelem az ígéretünk
vpn-shared-platform-trust-partner-headline = A megbízható partnerünkről
vpn-shared-platform-what-is = Mi a { -brand-name-mozilla-vpn }?
vpn-shared-platfrom-why-choose = Miért a { -brand-name-mozilla-vpn }?
# Variables:
#   $policy (url) - link to https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-shared-platform-trust-partner-copy = A { -brand-name-mozilla-vpn } a <a href="{ $policy }">{ -brand-name-mullvad }</a> által üzemeltetett globális kiszolgálóhálózaton fut, és a <a href="{ $wireguard }">{ -brand-name-wireguard }</a>® protokollt használja. A { -brand-name-mullvad } az adatvédelmet helyezi az első helyre, és semmilyen naplót nem tárol.
vpn-shared-platform-what-youll-get = Mit kap a { -brand-name-mozilla-vpn }-től:
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-whats-a-vpn = Mi a VPN?
vpn-subnav-faqs = GYIK
vpn-subnav-get-help = Segítség kérése
vpn-subnav-platform-android = { -brand-name-android }
vpn-subnav-platform-desktop = Asztali
vpn-subnav-platform-ios = { -brand-name-ios }
vpn-subnav-platform-linux = { -brand-name-linux }
vpn-subnav-platform-mac = { -brand-name-mac-short }
vpn-subnav-platform-mobile = Mobil
vpn-subnav-platform-windows = { -brand-name-windows }
vpn-subnav-whats-an-ip-address = Mi az IP-cím?
vpn-subnav-when-to-use-a-vpn = Mikor használjon VPN-t
vpn-subnav-vpn-vs-proxy = VPN kontra Proxy
vpn-subnav-subscribe = Előfizetés a { -brand-name-mozilla-vpn }-re
vpn-subnav-learn-about-vpns = Tudjon meg többet a VPN-ekről
vpn-subnav-download-mozilla-vpn = { -brand-name-mozilla-vpn } letöltése
vpn-subnav-features = Funkciók

## VPN Affiliate cookie notice

# Variables:
#   $attrs (string) - link to https://www.mozilla.org/privacy/websites/ with additional attributes.
vpn-shared-affiliate-notification-message = Sütiket használunk annak megértésére, hogy melyik partnerünk vezette Önt a { -brand-name-mozilla-vpn }-hez. Személyazonosításra alkalmas adatokat nem osztunk meg partnereinkkel. Olvassa el <a { $attrs }>Adatvédelmi irányelveinket</a>.
vpn-shared-affiliate-notification-reject = Elutasítás
vpn-shared-affiliate-notification-ok = OK

## VPN + Relay bundle offer

vpn-shared-increase-your-privacy = Növelje adatvédelmét a { -brand-name-vpn } + a { -brand-name-relay } segítségével
# Variables:
#   $url (string) - link to https://relay.firefox.com/premium/
vpn-add-relay-to-protect = Adja hozzá a { -brand-name-firefox-relay } szolgáltatást az előfizetéséhez, hogy megvédje e-mail-címét és telefonszámát. <a href="{ $url }">További információk</a>.
# Variables:
#   $class_name (string) - CSS class name used to replace brand name with wordmark logo
vpn-shared-add-firefox-relay = A <span class="{ $class_name }">{ -brand-name-firefox-relay }</span> hozzáadása
vpn-shared-relay-email-masking = E-mail-maszkolás
vpn-shared-relay-phone-masking = Telefonmaszkolás
vpn-shared-get-vpn-plus-relay = A { -brand-name-vpn } + a { -brand-name-relay } beszerzése
vpn-shared-why-bundle = Miért csomagban?
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-save-on-relay-premium = <span>Spóroljon { $percent }%</span>-ot a { -brand-name-relay-premium } éves csomagján
vpn-shared-mozilla-vpn-is-not-yet-available = A { -brand-name-mozilla-vpn } még nem érhető el az országában

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = A sajtóban:
# Variables
#   $attrs (string) - link to https://addons.mozilla.org/firefox/addon/multi-account-containers/ with additional attributes
vpn-press-mozillas-vpn-can-also-integrate-into = „A { -brand-name-mozilla } VPN-je <a { $attrs }>a { -brand-name-firefox } böngésző néhány remek adatvédelmi funkciójába is beépül</a>.”
vpn-press-unique-features-like-its-multi-account = „…az olyan egyedi funkciók, mint a Multi-Account Containers, könnyen elérhetővé tehetik a funkciót azon felhasználók számára is, akiknek komolyabb adatvédelmi aggályaik vannak.”
vpn-press-mozilla-vpns-feature-list-has-grown = „A { -brand-name-mozilla-vpn } funkciólistája jelentősen bővült az indulás óta, és a szolgáltatás mostanra egyes területeken versenyképesebb, mint több specialista VPN.”

## Unsupported language notification

# Alternative translation: Mozilla VPN isn’t currently offfered in this language ({ $language }), but you can use it in English, French, German, Spanish and <a { $href }>over 30 other languages</a>.
# Variables
#   $language (string) - localized native language name for the locale of the current page.
#   $href (string) - link to https://support.mozilla.org/kb/what-languages-mozilla-vpn-available with additional attributes.
vpn-shared-unsupported-language-warning = A { -brand-name-mozilla-vpn } jelenleg nem { $language } nyelven érhető el, de angol, francia, német, spanyol és <a { $href }>több mint 30 egyéb nyelven</a> használhatja olvasható.
# Variables
#   $href (string) - link to https://pontoon.mozilla.org/projects/mozilla-vpn-client/ with additional attributes.
vpn-shared-unsupported-language-contribute = Szeretne segíteni, hogy a { -brand-name-mozilla-vpn } még több emberhez eljuthasson? <a { $href }>Legyen önkéntes fordító</a>.
