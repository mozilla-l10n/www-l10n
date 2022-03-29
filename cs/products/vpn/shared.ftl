# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Pořiďte si službu { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Přidat se na čekací listinu
vpn-shared-sign-in-link = Už máte předplatné?
# Outdated string
vpn-shared-available-countries-v4 = Službu { -brand-name-mozilla-vpn } v současnosti nabízíme v Belgii, Francii, Irsku, Itálii, Kanadě, Malajsii, Německu, Nizozemsku, na Novém Zélandu, v Rakousku, Singapuru, Španělsku, Švýcarsku, USA a Velké Británii.
vpn-shared-available-countries-v5 = Službu { -brand-name-mozilla-vpn } v současnosti nabízíme v Belgii, Finsku, Francii, Irsku, Itálii, Kanadě, Malajsii, Německu, Nizozemsku, na Novém Zélandu, v Rakousku, Singapuru, Španělsku, Švédsku, Švýcarsku, USA a Velké Británii.
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = 30denní záruka vrácení peněz
# This string will be followed by a lockup of press logos for publications that have featured Mozilla VPN.
vpn-shared-featured-in = Psali o nás:
vpn-shared-features-encrypt = Šifrování na úrovni zařízení
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-servers = Více než { $servers } serverů ve více než { $countries } zemích
vpn-shared-features-bandwidth = Žádná omezení šířky pásma
vpn-shared-features-activity = Žádné protokolování vaší síťové aktivity
vpn-shared-features-activity-logs = Žádné záznamy o online aktivitách nyní ani později
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-access-countries = Přístup k serverům ve více než { $countries } zemích
# Variables:
#   $devices (number) - maximum number of connected devices
vpn-shared-features-devices = Možnost připojení až { $devices } zařízení
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-protection = Ochrana až pro { $devices } zařízení
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-server-countries = Připojte se k více než { $servers } serverům ve více než { $countries } zemích
# Variables:
#   $countries (number) - number of available countries
vpn-shared-countries-coming-soon = Momentálně dostupné v { $countries } zemích. Další přibudou již brzy
# Variables:
#   $url (number) - link to https://mullvad.net/servers/
#   $attrs (string) - specific attributes added to external links
vpn-shared-features-full-list-servers = Podívejte se na náš seznam všech <a href="{ $url }" { $attrs }>serverů</a>.
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-strong-servers = Silné servery ve více než { $countries } zemích
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-connect = Připojte až { $devices } zařízení
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = 30denní záruka vrácení peněz
vpn-shared-refund-policy = Pravidla vracení peněz
vpn-shared-privacy-notice = Zásady ochrany osobních údajů
vpn-shared-terms-conditions = Podmínky a ujednání
vpn-shared-wireguard-copyright = { -brand-name-wireguard } je registrovaná ochranná známka Jasona A. Donenfelda

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-variable-heading-v2 = Vyberte si plán předplatného, který vám vyhovuje
# Outdated string
vpn-shared-pricing-variable-heading = Vyberte si plán, který vám vyhovuje
vpn-shared-pricing-variable-sub-heading = Všechny naše plány zahrnují:
vpn-shared-pricing-recommended-offer = Doporučujeme
vpn-shared-pricing-plan-6-month = 6 měsíců
vpn-shared-pricing-plan-12-month = 12 měsíců
vpn-shared-pricing-plan-monthly = Měsíčně
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/měsíc</span>
# Outdated string
vpn-shared-pricing-get-6-month = Získat 6měsíční plán
# Outdated string
vpn-shared-pricing-get-12-month = Získat 12měsíční plán
vpn-shared-pricing-get-6-month-v2 = Získat 6měsíční plán
vpn-shared-pricing-get-12-month-v2 = Získat 12měsíční plán
vpn-shared-pricing-get-monthly = Získat měsíční plán
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = Ušetříte { $percent }%
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Ušetřete { $percent }% se službou { -brand-name-mozilla-vpn }*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *když si předplatíte 12měsíční plán
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = Celková částka: { $amount }

# Platform subpage shared strings

vpn-shared-platform-cta-headline = Jdeme na to
vpn-shared-platform-cta-button = Prohlédnout si ceník a dostupnost
vpn-shared-platform-privacy-promise = Vaše soukromí je naším slibem
vpn-shared-platform-trust-partner-headline = O našem partnerovi
# Variables:
#   $policy (url) - link to https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-shared-platform-trust-partner-copy = { -brand-name-mozilla-vpn } běží na celosvětové síti serverů společnosti <a href="{ $policy }">{ -brand-name-mullvad }</a> za použití protokolu <a href="{ $wireguard }">{ -brand-name-wireguard }</a>®. Společnost { -brand-name-mullvad } klade vaše soukromí na první místo a neuchovává si žádné záznamy.
vpn-shared-platform-what-youll-get = Co se službou { -brand-name-mozilla-vpn } získáte:
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-whats-a-vpn = Co je to VPN?
vpn-subnav-faqs = Časté dotazy
vpn-subnav-get-help = Získat pomoc
vpn-subnav-platform-android = { -brand-name-android }
vpn-subnav-platform-desktop = Počítač
vpn-subnav-platform-ios = { -brand-name-ios }
vpn-subnav-platform-linux = { -brand-name-linux }
vpn-subnav-platform-mac = { -brand-name-mac-short }
vpn-subnav-platform-mobile = Mobil
vpn-subnav-platform-windows = { -brand-name-windows }
vpn-subnav-whats-an-ip-address = Co je to IP adresa?
vpn-subnav-when-to-use-a-vpn = Kdy používat síť VPN
vpn-subnav-vpn-vs-proxy = Síť VPN vs. proxy server

## VPN Affiliate cookie notice

# Variables:
#   $attrs (string) - link to https://www.mozilla.org/en-US/privacy/websites/ with additional attributes.
vpn-shared-affiliate-notification-message = Používáme cookies, abychom zjistili, který z přidružených partnerů vás zavedl ke službě { -brand-name-mozilla-vpn }. S našimi partnery nesdílíme žádné údaje umožňující identifikaci osob. Přečtěte si naše <a { $attrs }>zásady ochrany osobních údajů</a>.
vpn-shared-affiliate-notification-reject = Odmítnout

##

