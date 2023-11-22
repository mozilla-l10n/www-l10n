# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Preuzmite { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Pridružite se listi čekanja
vpn-shared-sign-in-link = Već ste pretplatnik?
# Obsolete string
vpn-shared-available-countries-v5 = Trenutno nudimo { -brand-name-mozilla-vpn } u Austriji, Belgiji, Kanadi, Finskoj, Francuskoj, Njemačkoj, Irskoj, Italiji, Maleziji, Holandiji, Novom Zelandu, Singapuru, Španiji, Švedskoj, Švicarskoj, Ujedinjenom Kraljevstvu i SADu.
vpn-shared-available-countries-v6 = Trenutno nudimo { -brand-name-mozilla-vpn } u Austriji, Belgiji, Bugarskoj, Kanadi, Hrvatskoj, Kipru, Češkoj, Danskoj, Estoniji, Finskoj, Francuskoj, Njemačkoj, Mađarskoj, Irskoj, Italiji, Letoniji, Litvaniji, Luksemburgu, Maleziji, Malti, Holandiji, Novom Zelandu, Poljskoj, Portugalu, Rumuniji, Singapuru, Sloveniji, Slovačkoj, Španiji, Švedskoj, Švajcarskoj, Ujedinjenom Kraljevstvu i SADu.
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = 30-dnevna garancija povrata novca
# This string will be followed by a lockup of press logos for publications that have featured Mozilla VPN.
vpn-shared-featured-in = Istaknuto u
vpn-shared-features-encrypt = Šifriranje na nivou uređaja
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-servers = { $servers }+ servera u { $countries }+ zemalja
vpn-shared-features-bandwidth = Nema ograničenja propusnosti
vpn-shared-features-activity = Nema evidentiranja vaše mrežne aktivnosti
vpn-shared-features-activity-logs = Nema nikakvih dnevnika web aktivnosti
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-access-countries = Pristupite serverima u { $countries }+ zemalja
# Variables:
#   $devices (number) - maximum number of connected devices
vpn-shared-features-devices = Opcija za povezivanje do { $devices } uređaja
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-protection = Zaštita za najviše { $devices } uređaja
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-server-countries = Povežite se na više od { $servers } servera u više od { $countries } zemalja
# Variables:
#   $countries (number) - number of available countries
vpn-shared-countries-coming-soon = Trenutno dostupno u { $countries } zemalja. Uskoro u više regija
# Variables:
#   $url (number) - link to https://mullvad.net/servers/
#   $attrs (string) - specific attributes added to external links
vpn-shared-features-full-list-servers = Pogledajte našu potpunu listu <a href="{ $url }" { $attrs }>servera</a>.
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-strong-servers = Stabilni serveri u { $countries }+ zemalja
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-connect = Povežite do { $devices } uređaja
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = 30-dnevna garancija povrata novca
vpn-shared-refund-policy = Politika povrata novca
vpn-shared-privacy-notice = Polica privatnosti
vpn-shared-terms-conditions = Uslovi i odredbe
vpn-shared-wireguard-copyright = { -brand-name-wireguard } je registrovani zaštitni znak Jasona A. Donenfelda

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-variable-heading-v2 = Odaberite plan pretplate koji vam odgovara
vpn-shared-one-subscription-heading = Jedna pretplata za sve vaše uređaje
vpn-shared-choose-a-plan-sub-heading = Odaberite plan koji vam odgovara
vpn-shared-pricing-variable-sub-heading = Svi naši planovi uključuju:
vpn-shared-pricing-recommended-offer = Preporučeno
vpn-shared-pricing-plan-12-month-v2 = 12-mjesečni plan
# Obsolete string
vpn-shared-pricing-plan-12-month = Godišnje
vpn-shared-pricing-plan-monthly-v2 = Mjesečni plan
# Obsolete string
vpn-shared-pricing-plan-monthly = Mjesečno
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/mjesečno</span>
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span>/mjesečno + porez</span>
# Obsolete string
vpn-shared-pricing-get-6-month = Nabavite 6-mjesečni plan
# Obsolete string
vpn-shared-pricing-get-12-month = Nabavite 12-mjesečni plan
# Obsolete string
vpn-shared-pricing-get-6-month-v2 = Nabavite 6-mjesečni plan
vpn-shared-pricing-get-12-month-v2 = Nabavite 12-mjesečni plan
vpn-shared-pricing-get-monthly = Nabavite mjesečni plan
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = Uštedite { $percent }%
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Uštedite { $percent }% na { -brand-name-mozilla-vpn }u*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *kada se pretplatite na 12-mjesečni plan
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-with-an-annual-subscription = *uz godišnju pretplatu
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = { $amount } ukupno
# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = { $amount } ukupno + porez

# Platform subpage shared strings

vpn-shared-platform-cta-headline = Započnimo
vpn-shared-platform-cta-button = Pogledajte cijene i dostupnost
vpn-shared-platform-privacy-promise = Vaša privatnost je naše obećanje
vpn-shared-platform-trust-partner-headline = O našem pouzdanom partneru
vpn-shared-platform-what-is = Šta je { -brand-name-mozilla-vpn }?
vpn-shared-platfrom-why-choose = Zašto { -brand-name-mozilla-vpn }?
# Variables:
#   $policy (url) - link to https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-shared-platform-trust-partner-copy = { -brand-name-mozilla-vpn } radi na globalnoj mreži servera koje pokreće <a href="{ $policy }">{ -brand-name-mullvad }</a> koristeći <a href="{ $wireguard }">{ -brand-name-wireguard }</a>® protokol. { -brand-name-mullvad } stavlja vašu privatnost na prvo mjesto i ne vodi evidenciju bilo koje vrste.
vpn-shared-platform-what-youll-get = Šta ćete dobiti sa { -brand-name-mozilla-vpn }om:
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-whats-a-vpn = Šta je VPN?
vpn-subnav-faqs = Često postavljena pitanja
vpn-subnav-get-help = Pomoć
vpn-subnav-platform-android = { -brand-name-android }
vpn-subnav-platform-desktop = Desktop
vpn-subnav-platform-ios = { -brand-name-ios }
vpn-subnav-platform-linux = { -brand-name-linux }
vpn-subnav-platform-mac = { -brand-name-mac-short }
vpn-subnav-platform-mobile = Mobitel
vpn-subnav-platform-windows = { -brand-name-windows }
vpn-subnav-whats-an-ip-address = Šta je IP adresa?
vpn-subnav-when-to-use-a-vpn = Kada koristiti VPN
vpn-subnav-vpn-vs-proxy = VPN u odnosu na Proxy
vpn-subnav-subscribe = Pretplatite se na { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = Saznajte više o VPN-ovima
vpn-subnav-download-mozilla-vpn = Preuzmite { -brand-name-mozilla-vpn }
vpn-subnav-features = Funkcije

## VPN Affiliate cookie notice

# Variables:
#   $attrs (string) - link to https://www.mozilla.org/privacy/websites/ with additional attributes.
vpn-shared-affiliate-notification-message = Koristimo kolačiće da shvatimo koji pridruženi partner vas je doveo do { -brand-name-mozilla-vpn }a. Ne dijelimo lične podatke sa našim partnerima. Pročitajte našu <a { $attrs }>Politiku privatnosti</a>.
vpn-shared-affiliate-notification-reject = Odbij
vpn-shared-affiliate-notification-ok = U redu

## VPN + Relay bundle offer

vpn-shared-increase-your-privacy = Poboljšajte svoju privatnost uz { -brand-name-vpn } + { -brand-name-relay }
# Variables:
#   $url (string) - link to https://relay.firefox.com/premium/
vpn-add-relay-to-protect = Dodajte { -brand-name-firefox-relay } u svoju pretplatu da zaštitite svoj email i broj telefona. <a href="{ $url }">Saznajte više</a>.
# Variables:
#   $class_name (string) - CSS class name used to replace brand name with wordmark logo
vpn-shared-add-firefox-relay = Dodaj <span class="{ $class_name }">{ -brand-name-firefox-relay }</span>
vpn-shared-relay-email-masking = Email maskiranje
vpn-shared-relay-phone-masking = Maskiranje telefona
vpn-shared-get-vpn-plus-relay = Nabavite { -brand-name-vpn } + { -brand-name-relay }
vpn-shared-why-bundle = Zašto paket?
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-save-on-relay-premium = <span>Uštedite { $percent }%</span> na { -brand-name-relay-premium } godišnjem planu
vpn-shared-mozilla-vpn-is-not-yet-available = { -brand-name-mozilla-vpn } još nije dostupan u vašoj zemlji

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = Kao što se vidi u
# Variables
#   $attrs (string) - link to https://addons.mozilla.org/firefox/addon/multi-account-containers/ with additional attributes
vpn-press-mozillas-vpn-can-also-integrate-into = “{ -brand-name-mozilla } VPN također može se <a { $attrs }>integrirati u neke sjajne funkcije zaštite privatnosti</a> svog { -brand-name-firefox } pretraživača.”
vpn-press-unique-features-like-its-multi-account = “…jedinstvene funkcije, poput njegovih kontejnera za više računa, mogu ovu funkciju učiniti lahko dostupnom korisnicima sa ozbiljnijim problemima privatnosti.”
vpn-press-mozilla-vpns-feature-list-has-grown = “Lista funkcija { -brand-name-mozilla-vpn }a je značajno porasla od lansiranja, a usluga sada nadmašuje mnoge specijalizirane VPN-ove u nekim područjima.”
