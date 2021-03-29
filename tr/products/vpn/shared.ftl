# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Bekleme listesine katılın
vpn-shared-sign-in-link = Zaten abone misiniz?
vpn-shared-money-back-guarantee = 30 gün para iade garantisi
vpn-shared-features-encrypt = Cihaz düzeyinde şifreleme
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-servers = { $countries }+ ülkede { $servers }+ sunucu
vpn-shared-features-bandwidth = Bant genişliği kısıtlaması yok
vpn-shared-features-activity = Ağ etkinliğinizin kaydı tutulmaz
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-server-countries = { $countries }+ ülkede { $servers }+ sunucuya bağlanabilme imkânı
# Variables:
#   $url (number) - link to https://mullvad.net/servers/
#   $attrs (string) - specific attributes added to external links
vpn-shared-features-full-list-servers = <a href="{ $url }" { $attrs }>Sunucularımızın</a> tam listesine bakabilirsiniz.

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-recommended-offer = Önerilen
vpn-shared-pricing-plan-6-month = 6 ay
vpn-shared-pricing-plan-12-month = 12 ay
vpn-shared-pricing-plan-monthly = Aylık
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/ay</span>
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = %{ $percent } tasarruf
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = Toplam { $amount }

##

