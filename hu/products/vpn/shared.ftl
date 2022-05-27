# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = { -brand-name-mozilla-vpn } beszerzése
vpn-shared-waitlist-link = Csatlakozzon a várólistához
vpn-shared-sign-in-link = Már előfizető?
# Outdated string
vpn-shared-available-countries-v4 = A { -brand-name-mozilla-vpn }-t jelenleg Ausztriában, Belgiumban, Kanadában, Franciaországban, Németországban, Írországban, Malajziában, Hollandiában, Új-Zélandon, Szingapúrban, Spanyolországban, Svájcban, az Egyesült Királyságban és az Amerikai Egyesült Államokban kínáljuk.
vpn-shared-available-countries-v5 = A { -brand-name-mozilla-vpn }-t jelenleg Ausztriában, Belgiumban, Kanadában, Finnországban, Franciaországban, Németországban, Írországban, Malajziában, Hollandiában, Új-Zélandon, Szingapúrban, Spanyolországban, Svédországban, Svájcban, az Egyesült Királyságban és az Amerikai Egyesült Államokban kínáljuk.
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
vpn-shared-features-server-countries = Csatlakozzon több mint { $server } kiszolgálóhoz, több mint { $countries } országban
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
# Outdated string
vpn-shared-pricing-variable-heading = Válasszon egy csomagot, amely megfelel az Ön számára
vpn-shared-pricing-variable-sub-heading = Az összes csomagunk tartalmazza a következőket:
vpn-shared-pricing-recommended-offer = Ajánlott
vpn-shared-pricing-plan-6-month = 6 hónapos
vpn-shared-pricing-plan-12-month = 12 hónapos
vpn-shared-pricing-plan-monthly = Havi
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/month</span>
# Outdated string
vpn-shared-pricing-get-6-month = 6 hónapos csomag beszerzése
# Outdated string
vpn-shared-pricing-get-12-month = 12 hónapos csomag beszerzése
vpn-shared-pricing-get-6-month-v2 = 6 hónapos csomag beszerzése
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
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = Összesen { $amount }

# Platform subpage shared strings

vpn-shared-platform-cta-headline = Kezdjen neki
vpn-shared-platform-cta-button = Árak és elérhetőség megtekintése
vpn-shared-platform-privacy-promise = Az adatvédelem az ígéretünk
vpn-shared-platform-trust-partner-headline = A megbízható partnerünkről
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

## VPN Affiliate cookie notice

# Variables:
#   $attrs (string) - link to https://www.mozilla.org/en-US/privacy/websites/ with additional attributes.
vpn-shared-affiliate-notification-message = Sütiket használunk annak megértésére, hogy melyik partnerünk vezette Önt a { -brand-name-mozilla-vpn }-hez. Személyazonosításra alkalmas adatokat nem osztunk meg partnereinkkel. Olvassa el <a { $attrs }>Adatvédelmi irányelveinket</a>.
vpn-shared-affiliate-notification-reject = Elutasítás
vpn-shared-affiliate-notification-ok = OK

##

