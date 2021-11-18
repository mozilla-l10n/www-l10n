# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = { -brand-name-mozilla-vpn } downloaden
vpn-shared-waitlist-link = Op de wachtlijst plaatsen
vpn-shared-sign-in-link = Bent u al abonnee?
# Outdated string
vpn-shared-available-countries-v3 = We bieden { -brand-name-mozilla-vpn } momenteel aan in de VS, Canada, het VK, Duitsland, Frankrijk, Italië, Spanje, België, Oostenrijk, Zwitserland, Maleisië, Nieuw-Zeeland en Singapore.
vpn-shared-available-countries-v4 = We bieden { -brand-name-mozilla-vpn } momenteel aan in Oostenrijk, België, Canada, Frankrijk, Duitsland, Ierland, Italië, Maleisië, Nederland, Nieuw-Zeeland, Singapore, Spanje, Zwitserland, het VK en de VS.
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = 30-dagen-geldteruggarantie
# This string will be followed by a lockup of press logos for publications that have featured Mozilla VPN.
vpn-shared-featured-in = Aanbevolen in
vpn-shared-features-encrypt = Versleuteling op apparaatniveau
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-servers = Meer dan { $servers } servers in meer dan { $countries } landen
vpn-shared-features-bandwidth = Geen bandbreedtebeperkingen
vpn-shared-features-activity = Geen logging van uw netwerkactiviteit
vpn-shared-features-activity-logs = Nooit logs van uw online activiteit
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-access-countries = Toegang tot servers in meer dan { $countries } landen
# Variables:
#   $devices (number) - maximum number of connected devices
vpn-shared-features-devices = Optie om maximaal { $devices } apparaten te verbinden
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-protection = Bescherming voor maximaal { $devices } apparaten
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-server-countries = Maak verbinding met meer dan { $servers } servers in meer dan { $countries } landen
# Variables:
#   $countries (number) - number of available countries
vpn-shared-countries-coming-soon = Momenteel beschikbaar in { $countries } landen. Binnenkort volgen meer regio’s
# Variables:
#   $url (number) - link to https://mullvad.net/servers/
#   $attrs (string) - specific attributes added to external links
vpn-shared-features-full-list-servers = Bekijk onze volledige lijst met <a href="{ $url }" { $attrs }>servers</a>.
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-strong-servers = Krachtige servers in meer dan { $countries } landen
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-connect = Verbind maximaal { $devices } apparaten
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = 30-dagen-geldteruggarantie
vpn-shared-refund-policy = Restitutiebeleid
vpn-shared-privacy-notice = Privacyverklaring
vpn-shared-terms-conditions = Voorwaarden
vpn-shared-wireguard-copyright = { -brand-name-wireguard } is een geregistreerd handelsmerk van Jason A. Donenfeld

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-variable-heading-v2 = Kies een abonnement dat bij u past
# Outdated string
vpn-shared-pricing-variable-heading = Kies een abonnement dat bij u past
vpn-shared-pricing-variable-sub-heading = Al onze abonnementen omvatten:
vpn-shared-pricing-recommended-offer = Aanbevolen
vpn-shared-pricing-plan-6-month = 6 maanden
vpn-shared-pricing-plan-12-month = 12 maanden
vpn-shared-pricing-plan-monthly = Maandelijks
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/maand</span>
# Outdated string
vpn-shared-pricing-get-6-month = Abonnement voor 6 maanden afsluiten
# Outdated string
vpn-shared-pricing-get-12-month = Abonnement voor 12 maanden afsluiten
vpn-shared-pricing-get-6-month-v2 = Abonnement voor 6 maanden afsluiten
vpn-shared-pricing-get-12-month-v2 = Abonnement voor 12 maanden afsluiten
vpn-shared-pricing-get-monthly = Maandabonnement afsluiten
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = Bespaar { $percent }%
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Bespaar { $percent }% op { -brand-name-mozilla-vpn }*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *wanneer u een jaarabonnement neemt
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = { $amount } in totaal

# Platform subpage shared strings

vpn-shared-platform-cta-headline = Laten we beginnen
vpn-shared-platform-cta-button = Prijzen & beschikbaarheid
vpn-shared-platform-privacy-promise = Uw privacy is onze belofte
vpn-shared-platform-trust-partner-headline = Over onze vertrouwde partner
# Variables:
#   $policy (url) - link to https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-shared-platform-trust-partner-copy = De { -brand-name-mozilla-vpn } draait op een wereldwijd netwerk van servers die worden aangedreven door <a href="{ $policy }">{ -brand-name-mullvad }</a> en gebruikt het  <a href="{ $wireguard }">{ -brand-name-wireguard }</a>®-protocol. { -brand-name-mullvad } zet uw privacy voorop en houdt geen enkel log bij.
vpn-shared-platform-what-youll-get = Wat u krijgt met { -brand-name-mozilla-vpn }:
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-whats-a-vpn = Wat is een VPN?
vpn-subnav-faqs = FAQ’s
vpn-subnav-get-help = Hulp verkrijgen
vpn-subnav-platform-android = { -brand-name-android }
vpn-subnav-platform-desktop = Desktop
vpn-subnav-platform-ios = { -brand-name-ios }
vpn-subnav-platform-linux = { -brand-name-linux }
vpn-subnav-platform-mac = { -brand-name-mac-short }
vpn-subnav-platform-mobile = Mobiel
vpn-subnav-platform-windows = { -brand-name-windows }
vpn-subnav-whats-an-ip-address = Wat is een IP-adres?
vpn-subnav-when-to-use-a-vpn = Wanneer een VPN gebruiken
vpn-subnav-vpn-vs-proxy = VPN versus proxy

##

