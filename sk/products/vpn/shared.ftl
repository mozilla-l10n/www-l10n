# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Získajte { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Pridať sa na zoznam čakateľov
vpn-shared-sign-in-link = Už máte predplatné?
# Outdated string
vpn-shared-available-countries-v4 = V súčasnosti ponúkame { -brand-name-mozilla-vpn } v Rakúsku, Belgicku, Kanade, Francúzsku, Nemecku, Írsku, Taliansku, Malajzii, Holandsku, Novom Zélande, Singapure, Španielsku, Švajčiarsku, Spojenom kráľovstve a USA.
vpn-shared-available-countries-v5 = V súčasnosti ponúkame { -brand-name-mozilla-vpn } v Rakúsku, Belgicku, Kanade, Fínsku, Francúzsku, Nemecku, Írsku, Taliansku, Malajzii, Holandsku, Novom Zélande, Singapure, Španielsku, Švédsku, Švajčiarsku, Spojenom kráľovstve a USA.
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = 30 dňová záruka vrátenia peňazí
# This string will be followed by a lockup of press logos for publications that have featured Mozilla VPN.
vpn-shared-featured-in = Písali o nás
vpn-shared-features-encrypt = Šifrovanie na úrovni zariadenia
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-servers = { $servers }+ serverov v { $countries }+ krajinách
vpn-shared-features-bandwidth = Žiadne obmedzenia rýchlosti
vpn-shared-features-activity = Žiadne zaznamenávanie vašej aktivity na internete
vpn-shared-features-activity-logs = Žiadne zaznamenávanie vašej aktivity teraz ani nikdy
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-access-countries = Prístup k serverom vo viac ako { $countries } krajinách
# Variables:
#   $devices (number) - maximum number of connected devices
vpn-shared-features-devices = Možnosť pripojiť až { $devices } zariadení
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-protection = Ochrana až pre { $devices } zariadení
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-server-countries = Pripojte sa ku viac ako { $servers } serverov vo viac ako { $countries } krajinách
# Variables:
#   $countries (number) - number of available countries
vpn-shared-countries-coming-soon = V súčasnosti dostupné v { $countries } krajinách. Ďalšie regióny prídu už čoskoro
# Variables:
#   $url (number) - link to https://mullvad.net/servers/
#   $attrs (string) - specific attributes added to external links
vpn-shared-features-full-list-servers = Pozrite si náš kompletný zoznam <a href="{ $url }" { $attrs }>serverov</a>.
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-strong-servers = Silné servery vo viac ako { $countries }
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-connect = Pripojte až { $devices } zariadení
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = 30 dňová záruka vrátenia peňazí
vpn-shared-refund-policy = Pravidlá vrátenia peňazí
vpn-shared-privacy-notice = Zásady ochrany súkromia
vpn-shared-terms-conditions = Podmienky používania
vpn-shared-wireguard-copyright = { -brand-name-wireguard } je registrovaná ochranná známka Jasona A. Donenfelda

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-variable-heading-v2 = Vyberte si plán predplatného, ktorý vám vyhovuje
# Outdated string
vpn-shared-pricing-variable-heading = Vyberte si plán, ktorý vám vyhovuje
vpn-shared-pricing-variable-sub-heading = Všetky naše plány zahŕňajú:
vpn-shared-pricing-recommended-offer = Odporúčané
vpn-shared-pricing-plan-6-month = 6 mesiacov
vpn-shared-pricing-plan-12-month = 12 mesiacov
vpn-shared-pricing-plan-monthly = Mesačne
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span> mesačne</span>
# Outdated string
vpn-shared-pricing-get-6-month = Získajte 6-mesačný plán
# Outdated string
vpn-shared-pricing-get-12-month = Získajte 12-mesačný plán
vpn-shared-pricing-get-6-month-v2 = Získajte 6-mesačný plán
vpn-shared-pricing-get-12-month-v2 = Získajte 12-mesačný plán
vpn-shared-pricing-get-monthly = Získajte mesačný plán
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = Ušetríte { $percent }%
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Ušetrite { $percent }% s { -brand-name-mozilla-vpn }*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *ak sa prihlásite na odber 12-mesačného plánu
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = Celkom { $amount }

# Platform subpage shared strings

vpn-shared-platform-cta-headline = Začíname
vpn-shared-platform-cta-button = Zobraziť cenu a dostupnosť
vpn-shared-platform-privacy-promise = Vaše súkromie je náš prísľub
vpn-shared-platform-trust-partner-headline = O našom partnerovi
# Variables:
#   $policy (url) - link to https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-shared-platform-trust-partner-copy = { -brand-name-mozilla-vpn } beží na celosvetovej sieti serverov poháňanej spoločnosťou <a href="{ $policy }">{ -brand-name-mullvad }</a>. Za použitia najpokročilejšieho protokolu <a href="{ $wireguard }">{ -brand-name-wireguard }</a>® šifrujeme všetku vašu aktivitu a skrývame vašu IP adresu. { -brand-name-mullvad } nezaznamenáva, nesleduje a nezdieľa vaše údaje.
vpn-shared-platform-what-youll-get = Čo získate s { -brand-name-mozilla-vpn }:
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-whats-a-vpn = Čo je VPN?
vpn-subnav-faqs = Často kladené otázky
vpn-subnav-get-help = Získať pomoc
vpn-subnav-platform-android = { -brand-name-android }
vpn-subnav-platform-desktop = Počítač
vpn-subnav-platform-ios = { -brand-name-ios }
vpn-subnav-platform-linux = { -brand-name-linux }
vpn-subnav-platform-mac = { -brand-name-mac-short }
vpn-subnav-platform-mobile = Mobilné zariadenia
vpn-subnav-platform-windows = { -brand-name-windows }
vpn-subnav-whats-an-ip-address = Čo je IP adresa?
vpn-subnav-when-to-use-a-vpn = Kedy je vhodné používať VPN
vpn-subnav-vpn-vs-proxy = VPN vs proxy

##

