# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = { -brand-name-mozilla-vpn } downloaden
vpn-shared-waitlist-link = Op de wachtlijst plaatsen
vpn-shared-available-countries-v6 = We bieden { -brand-name-mozilla-vpn } momenteel aan in Oostenrijk, België, Bulgarije, Canada, Kroatië, Cyprus, Tsjechië, Denemarken, Estland, Finland, Frankrijk, Duitsland, Hongarije, Ierland, Italië, Letland, Litouwen, Luxemburg, Maleisië, Malta, Nederland, Nieuw-Zeeland, Polen, Portugal, Roemenië, Singapore, Slovenië, Slowakije, Spanje, Zweden, Zwitserland, het VK en de VS.
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = 30-dagen-geldteruggarantie
vpn-shared-features-encrypt = Versleuteling op apparaatniveau
vpn-shared-features-bandwidth = Geen bandbreedtebeperkingen
vpn-shared-features-activity = Geen logging van uw netwerkactiviteit
vpn-shared-features-activity-logs = Nooit logs van uw online activiteit
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-access-countries = Toegang tot servers in meer dan { $countries } landen
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-protection = Bescherming voor maximaal { $devices } apparaten
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-strong-servers = Krachtige servers in meer dan { $countries } landen
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-connect = Verbind maximaal { $devices } apparaten
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = 30-dagen-geldteruggarantie
vpn-shared-privacy-notice = Privacyverklaring
vpn-shared-terms-conditions = Voorwaarden
vpn-shared-wireguard-copyright = { -brand-name-wireguard } is een geregistreerd handelsmerk van Jason A. Donenfeld

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-recommended-offer = Aanbevolen
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/maand</span>
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span>/maand + BTW</span>
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = Bespaar { $percent }%
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Bespaar { $percent }% op { -brand-name-mozilla-vpn }*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *wanneer u een jaarabonnement neemt
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-with-an-annual-subscription = *met een jaarabonnement
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = { $amount } in totaal
# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = Totaal { $amount } + BTW
vpn-shared-mozilla-vpn-is-not-yet-available = { -brand-name-mozilla-vpn } is in uw land nog niet beschikbaar.

# Platform subpage shared strings

vpn-shared-platform-cta-headline = Laten we beginnen
vpn-shared-platform-cta-button = Prijzen & beschikbaarheid
vpn-shared-platform-privacy-promise = Uw privacy is onze belofte
vpn-shared-platform-what-is = Wat is { -brand-name-mozilla-vpn }?
vpn-shared-platfrom-why-choose = Waarom { -brand-name-mozilla-vpn }?
vpn-shared-platform-what-youll-get = Wat u krijgt met { -brand-name-mozilla-vpn }:
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = Meer info over VPN’s
vpn-subnav-download-mozilla-vpn = { -brand-name-mozilla-vpn } downloaden
vpn-subnav-features = Functies

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = Zoals gezien in
# Variables
#   $attrs (string) - link to https://addons.mozilla.org/firefox/addon/multi-account-containers/ with additional attributes
vpn-press-mozillas-vpn-can-also-integrate-into = ‘De VPN van { -brand-name-mozilla } kan ook <a { $attrs }>integreren in een aantal handige privacybeschermingsfuncties</a> van haar { -brand-name-firefox }-browser.’
vpn-press-unique-features-like-its-multi-account = ‘…unieke functies, zoals Multi-Account Containers, kunnen de functie gemakkelijk toegankelijk maken voor gebruikers met serieuzere zorgen over privacy.’
vpn-press-mozilla-vpns-feature-list-has-grown = ‘De lijst met functies van { -brand-name-mozilla-vpn } is sinds de lancering aanzienlijk gegroeid, en de service verslaat nu veel gespecialiseerde VPN’s op sommige gebieden.’

## Unsupported language notification

# Alternative translation: Mozilla VPN isn’t currently offfered in this language ({ $language }), but you can use it in English, French, German, Spanish and <a { $href }>over 30 other languages</a>.
# Variables
#   $language (string) - localized native language name for the locale of the current page.
#   $href (string) - link to https://support.mozilla.org/kb/what-languages-mozilla-vpn-available with additional attributes.
vpn-shared-unsupported-language-warning = { -brand-name-mozilla-vpn } wordt momenteel niet aangeboden in het { $language }, maar u kunt het gebruiken in het Engels, Frans, Duits, Spaans en <a { $href }>meer dan 30 andere talen</a> .
# Variables
#   $href (string) - link to https://pontoon.mozilla.org/projects/mozilla-vpn-client/ with additional attributes.
vpn-shared-unsupported-language-contribute = Wilt u { -brand-name-mozilla-vpn } naar meer mensen helpen brengen? <a { $href }>Word een vrijwillige vertaler</a>.
