# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Hämta { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Ställ dig i väntelistan
vpn-shared-sign-in-link = Är du redan prenumerant?
# Outdated string
vpn-shared-available-countries-v4 = Vi erbjuder för närvarande { -brand-name-mozilla-vpn } i Österrike, Belgien, Kanada, Frankrike, Tyskland, Irland, Italien, Malaysia, Nederländerna, Nya Zeeland, Singapore, Spanien, Schweiz, Storbritannien och USA.
vpn-shared-available-countries-v5 = Vi erbjuder för närvarande { -brand-name-mozilla-vpn } i Österrike, Belgien, Kanada, Finland, Frankrike, Tyskland, Irland, Italien, Malaysia, Nederländerna, Nya Zeeland, Singapore, Spanien, Sverige, Schweiz, Storbritannien och USA.
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = 30-dagars pengarna tillbaka garanti
# This string will be followed by a lockup of press logos for publications that have featured Mozilla VPN.
vpn-shared-featured-in = Presenterad i
vpn-shared-features-encrypt = Kryptering på enhetsnivå
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-servers = Mer än { $servers } servrar i över { $countries } länder
vpn-shared-features-bandwidth = Inga bandbreddsbegränsningar
vpn-shared-features-activity = Ingen loggning av din nätverksaktivitet
vpn-shared-features-activity-logs = Vi loggar aldrig dina onlineaktiviteter
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-access-countries = Tillgång till servrar i över { $countries } länder
# Variables:
#   $devices (number) - maximum number of connected devices
vpn-shared-features-devices = Möjlighet att ansluta upp till { $devices } enheter
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-protection = Skydd för upp till { $devices } enheter
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-server-countries = Anslut till mer än { $servers } servrar i över { $countries } länder
# Variables:
#   $countries (number) - number of available countries
vpn-shared-countries-coming-soon = Tillgängligt i { $countries } länder nu. Fler regioner kommer snart
# Variables:
#   $url (number) - link to https://mullvad.net/servers/
#   $attrs (string) - specific attributes added to external links
vpn-shared-features-full-list-servers = Se vår fullständiga lista över <a href="{ $url }" { $attrs }>servrar</a>.
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-strong-servers = Starka servrar i över { $countries } länder
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-connect = Anslut upp till { $devices } enheter
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = 30-dagars pengarna tillbaka garanti
vpn-shared-refund-policy = Återbetalningspolicy
vpn-shared-privacy-notice = Sekretesspolicy
vpn-shared-terms-conditions = Allmänna villkor
vpn-shared-wireguard-copyright = { -brand-name-wireguard } är ett registrerat varumärke som tillhör Jason A. Donenfeld

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-variable-heading-v2 = Välj en prenumerationsplan som fungerar för dig
# Outdated string
vpn-shared-pricing-variable-heading = Välj en plan som fungerar för dig
vpn-shared-pricing-variable-sub-heading = Alla våra planer inkluderar:
vpn-shared-pricing-recommended-offer = Rekommenderad
vpn-shared-pricing-plan-6-month = 6 månader
vpn-shared-pricing-plan-12-month = 12 månader
vpn-shared-pricing-plan-monthly = Månadsvis
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/månad</span>
# Outdated string
vpn-shared-pricing-get-6-month = Välj en 6-månaders prenumeration
# Outdated string
vpn-shared-pricing-get-12-month = Välj en 12-månaders prenumeration
vpn-shared-pricing-get-6-month-v2 = Skaffa en 6-månadersplan
vpn-shared-pricing-get-12-month-v2 = Skaffa en 12-månadersplan
vpn-shared-pricing-get-monthly = Välj en månadsprenumeration
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = Spara { $percent }%
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Spara { $percent }% på { -brand-name-mozilla-vpn }*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *när du tecknar en 12-månaders plan
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = Totalt { $amount }

# Platform subpage shared strings

vpn-shared-platform-cta-headline = Låt oss börja
vpn-shared-platform-cta-button = Se pris och tillgänglighet
vpn-shared-platform-privacy-promise = Din integritet är vårt löfte
vpn-shared-platform-trust-partner-headline = Om vår pålitliga partner
# Variables:
#   $policy (url) - link to https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-shared-platform-trust-partner-copy = { -brand-name-mozilla-vpn } körs på ett globalt nätverk av servrar som drivs av <a href="{ $policy }">{ -brand-name-mullvad }</a> med <a href="{ $wireguard }">{ -brand-name-wireguard }</a>®-protokollet. { -brand-name-mullvad } sätter din integritet först och loggar inga onlineaktiviteter.
vpn-shared-platform-what-youll-get = Vad får du med { -brand-name-mozilla-vpn }:
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-whats-a-vpn = Vad är ett VPN?
vpn-subnav-faqs = Vanliga frågor
vpn-subnav-get-help = Få hjälp
vpn-subnav-platform-android = { -brand-name-android }
vpn-subnav-platform-desktop = Dator
vpn-subnav-platform-ios = { -brand-name-ios }
vpn-subnav-platform-linux = { -brand-name-linux }
vpn-subnav-platform-mac = { -brand-name-mac-short }
vpn-subnav-platform-mobile = Mobil
vpn-subnav-platform-windows = { -brand-name-windows }
vpn-subnav-whats-an-ip-address = Vad är en IP-adress?
vpn-subnav-when-to-use-a-vpn = När ska man använda ett VPN
vpn-subnav-vpn-vs-proxy = VPN vs Proxy

## VPN Affiliate cookie notice

# Variables:
#   $attrs (string) - link to https://www.mozilla.org/en-US/privacy/websites/ with additional attributes.
vpn-shared-affiliate-notification-message = Vi använder kakor för att förstå vilken avtalspartner som ledde dig till { -brand-name-mozilla-vpn }. Vi delar inte personligt identifierande information med våra partners. Läs vår <a { $attrs }>sekretesspolicy</a>.
vpn-shared-affiliate-notification-reject = Avvisa

##

