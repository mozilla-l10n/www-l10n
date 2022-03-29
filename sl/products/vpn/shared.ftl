# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Namestite { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Vpišite se na čakalni seznam
vpn-shared-sign-in-link = Ste že naročnik?
# Outdated string
vpn-shared-available-countries-v4 = { -brand-name-mozilla-vpn } trenutno ponujamo v Avstriji, Belgiji, Franciji, na Irskem, v Italiji, Kanadi, Maleziji, Nemčiji, na Nizozemskem, Novi Zelandiji, v Singapurju, Španiji, Švici, ZDA in Združenem kraljestvu.
vpn-shared-available-countries-v5 = { -brand-name-mozilla-vpn } trenutno ponujamo v Avstriji, Belgiji, na Finskem, v Franciji, na Irskem, v Italiji, Kanadi, Maleziji, Nemčiji, na Nizozemskem, Novi Zelandiji, v Singapurju, Španiji, na Švedskem, v Švici, ZDA in Združenem kraljestvu.
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = 30-dnevno vračilo denarja
# This string will be followed by a lockup of press logos for publications that have featured Mozilla VPN.
vpn-shared-featured-in = O nas so pisali
vpn-shared-features-encrypt = Šifriranje na ravni naprave
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-servers = Preko { $servers } strežnikov v več kot { $countries } državah
vpn-shared-features-bandwidth = Brez omejitev pasovne širine
vpn-shared-features-activity = Brez beleženja vaše omrežne dejavnosti
vpn-shared-features-activity-logs = Brez dnevnikov spletne dejavnosti – zdaj ali kdajkoli
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-access-countries = Dostop do strežnikov v več kot { $countries } državah
# Variables:
#   $devices (number) - maximum number of connected devices
vpn-shared-features-devices = Možnost povezave do { $devices } naprav
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-protection = Zaščita za do { $devices } naprav
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-server-countries = Povežite se z več kot { $servers } strežniki v preko { $countries } državah
# Variables:
#   $countries (number) - number of available countries
vpn-shared-countries-coming-soon = Trenutno na voljo v { $countries } državah. Več regij sledi
# Variables:
#   $url (number) - link to https://mullvad.net/servers/
#   $attrs (string) - specific attributes added to external links
vpn-shared-features-full-list-servers = Oglejte si celoten seznam <a href="{ $url }" { $attrs }>strežnikov</a>.
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-strong-servers = Zmogljivi strežniki v več kot { $countries } državah
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-connect = Povežite do { $devices } naprav
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = 30-dnevno vračilo denarja
vpn-shared-refund-policy = Politika vračila denarja
vpn-shared-privacy-notice = Obvestilo o zasebnosti
vpn-shared-terms-conditions = Pravila in pogoji
vpn-shared-wireguard-copyright = { -brand-name-wireguard } je registrirana blagovna znamka Jasona A. Donenfelda

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-variable-heading-v2 = Izberite naročnino, ki vam ustreza
# Outdated string
vpn-shared-pricing-variable-heading = Izberite načrt, ki vam ustreza
vpn-shared-pricing-variable-sub-heading = Vse naše naročnine vključujejo:
vpn-shared-pricing-recommended-offer = Priporočamo
vpn-shared-pricing-plan-6-month = 6 mesecev
vpn-shared-pricing-plan-12-month = 12 mesecev
vpn-shared-pricing-plan-monthly = Mesečno
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/mesec</span>
# Outdated string
vpn-shared-pricing-get-6-month = Get 6 month plan
# Outdated string
vpn-shared-pricing-get-12-month = Get 12 month plan
vpn-shared-pricing-get-6-month-v2 = Kupite 6-mesečno naročnino
vpn-shared-pricing-get-12-month-v2 = Kupite 12-mesečno naročnino
vpn-shared-pricing-get-monthly = Kupite mesečno naročnino
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = Prihranite { $percent } %
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Prihranite { $percent } % za { -brand-name-mozilla-vpn }*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *ob nakupu 12-mesečne naročnine
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = Skupaj { $amount }

# Platform subpage shared strings

vpn-shared-platform-cta-headline = Pa začnimo
vpn-shared-platform-cta-button = Oglejte si cene in razpoložljivost
vpn-shared-platform-privacy-promise = Vaša zasebnost je naša obljuba
vpn-shared-platform-trust-partner-headline = O našem zaupanja vrednem partnerju
# Variables:
#   $policy (url) - link to https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-shared-platform-trust-partner-copy = { -brand-name-mozilla-vpn } deluje na svetovnem omrežju strežnikov, ki jih poganja <a href="{ $policy }">{ -brand-name-mullvad }</a> z uporabo protokola <a href="{ $wireguard }">{ -brand-name-wireguard }</a>®. Za { -brand-name-mullvad } je vaša zasebnost na prvem mestu in ne shranjuje nikakršnih dnevnikov dejavnosti.
vpn-shared-platform-what-youll-get = Kaj vam prinaša { -brand-name-mozilla-vpn }:
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-whats-a-vpn = Kaj je VPN?
vpn-subnav-faqs = Pogosta vprašanja
vpn-subnav-get-help = Pomoč
vpn-subnav-platform-android = { -brand-name-android }
vpn-subnav-platform-desktop = Namizni računalniki
vpn-subnav-platform-ios = { -brand-name-ios }
vpn-subnav-platform-linux = { -brand-name-linux }
vpn-subnav-platform-mac = { -brand-name-mac-short }
vpn-subnav-platform-mobile = Mobilne naprave
vpn-subnav-platform-windows = { -brand-name-windows }
vpn-subnav-whats-an-ip-address = Kaj je naslov IP?
vpn-subnav-when-to-use-a-vpn = Kdaj uporabiti VPN
vpn-subnav-vpn-vs-proxy = VPN ali posredniški strežnik?

## VPN Affiliate cookie notice

vpn-shared-affiliate-notification-reject = Zavrni

##

