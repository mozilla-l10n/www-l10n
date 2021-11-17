# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Cael { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Ymunwch â'r Rhestr Aros
vpn-shared-sign-in-link = Eisoes yn danysgrifiwr?
# Outdated string
vpn-shared-available-countries-v3 = Ar hyn o bryd rydym yn cynnig { -brand-name-mozilla-vpn } yn y DU, yr Almaen, Ffrainc, Sbaen, Gwlad Belg, Awstria, y Swistir, yr UDA, Canada, Seland Newydd, Singapore, a Malaysia.
vpn-shared-available-countries-v4 = Ar hyn o bryd rydym yn cynnig { -brand-name-mozilla-vpn } yn Awstria, Gwlad Belg, Canada, Ffrainc, Yr Almaen, Iwerddon, Yr Eidal, Malaysia, Yr Iseldiroedd, Seland Newydd, Singapore, Sbaen, Y Swisdir, Prydain a'r Unol Daleithiau.
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = Gwarant arian-yn-ôl 30 diwrnod
# This string will be followed by a lockup of press logos for publications that have featured Mozilla VPN.
vpn-shared-featured-in = Sylw yn
vpn-shared-features-encrypt = Amgryptio ar lefel dyfais
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-servers = { $servers }+ gweinydd mewn { $countries }+ gwlad
vpn-shared-features-bandwidth = Dim cyfyngiadau lled band
vpn-shared-features-activity = Dim cofnodi'ch gweithgaredd rhwydwaith
vpn-shared-features-activity-logs = Dim cofnodi gweithgaredd ar-lein nawr na byth
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-access-countries = Mynediad i weinyddion mewn { $countries }+ gwlad
# Variables:
#   $devices (number) - maximum number of connected devices
vpn-shared-features-devices = Y gallu i gysylltu hyd at { $devices } dyfais
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-protection = Diogelwch hyd at { $devices } o ddyfeisiau
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-server-countries = Cysylltu â mwy na { $servers } gweinydd mewn dros { $countries } o wledydd
# Variables:
#   $countries (number) - number of available countries
vpn-shared-countries-coming-soon = Ar gael mewn { $countries } gwlad ar hyn o bryd. Rhagor ar eu ffordd
# Variables:
#   $url (number) - link to https://mullvad.net/servers/
#   $attrs (string) - specific attributes added to external links
vpn-shared-features-full-list-servers = Dyma'n rhestr lawn o <a href="{ $url }" { $attrs }>weinyddion</a>.
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-strong-servers = Gweinyddion cryf mewn { $countries }+ gwlad
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-connect = Cysylltwch hyd at { $devices } dyfais
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = Gwarant arian-yn-ôl 30 diwrnod
vpn-shared-refund-policy = Polisi Ad-dalu
vpn-shared-privacy-notice = Hysbysiad Preifatrwydd
vpn-shared-terms-conditions = Telerau ac Amodau
vpn-shared-wireguard-copyright = Mae { -brand-name-wireguard } yn nod masnach cofrestredig i Jason A. Donenfeld

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-variable-heading-v2 = Dewiswch gynllun tanysgrifio sy'n gweithio i chi
# Outdated string
vpn-shared-pricing-variable-heading = Dewiswch gynllun sy'n gweithio i chi
vpn-shared-pricing-variable-sub-heading = Mae pob un o'n cynlluniau yn cynnwys:
vpn-shared-pricing-recommended-offer = Argymhellwn
vpn-shared-pricing-plan-6-month = 6 Mis
vpn-shared-pricing-plan-12-month = 12 Mis
vpn-shared-pricing-plan-monthly = Misol
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/month</span>
# Outdated string
vpn-shared-pricing-get-6-month = Cael cynllun 6 mis
# Outdated string
vpn-shared-pricing-get-12-month = Cael cynllun 12 mis
vpn-shared-pricing-get-6-month-v2 = Cael cynllun 6 mis
vpn-shared-pricing-get-12-month-v2 = Cael cynllun 12 mis
vpn-shared-pricing-get-monthly = Cael cynllun misol
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = Arbedwch { $percent }%
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Arbedwch { $percent }% ar { -brand-name-mozilla-vpn }*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *pan fyddwch chi'n tanysgrifio i gynllun 12 mis
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = Cyfanswm o { $amount }

# Platform subpage shared strings

vpn-shared-platform-cta-headline = Cychwyn arni
vpn-shared-platform-cta-button = Gweld y prisio a'r argaeledd
vpn-shared-platform-privacy-promise = Eich preifatrwydd yw ein haddewid
vpn-shared-platform-trust-partner-headline = Ynglŷn â'n partner dibynadwy
# Variables:
#   $policy (url) - link to https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-shared-platform-trust-partner-copy = Mae { -brand-name-mozilla-vpn } yn rhedeg ar rwydwaith byd-eang o weinyddion sy'n cael eu pweru gan <a href="{ $policy }">{ -brand-name-mullvad }</a> gan ddefnyddio'r protocol <a href="{ $wireguard }" { $attrs }>{ -brand-name-wireguard }®</a>. Mae { -brand-name-mullvad } yn gosod eich preifatrwydd yn flaeniaeth ac nid yw'n cadw cofnodion o unrhyw fath.
vpn-shared-platform-what-youll-get = Beth gewch chi gyda { -brand-name-mozilla-vpn }:
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-whats-a-vpn = Beth yw VPN?
vpn-subnav-faqs = Cwestiynau Cyffredin
vpn-subnav-get-help = Derbyn Cymorth
vpn-subnav-platform-android = { -brand-name-android }
vpn-subnav-platform-desktop = Bwrdd Gwaith
vpn-subnav-platform-ios = { -brand-name-ios }
vpn-subnav-platform-linux = { -brand-name-linux }
vpn-subnav-platform-mac = { -brand-name-mac-short }
vpn-subnav-platform-mobile = Symudol
vpn-subnav-platform-windows = { -brand-name-windows }
vpn-subnav-whats-an-ip-address = Beth yw cyfeiriad IP?
vpn-subnav-when-to-use-a-vpn = Pryd i ddefnyddio VPN
vpn-subnav-vpn-vs-proxy = VPN neu Dirprwy

##

