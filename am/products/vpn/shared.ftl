# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = { -brand-name-mozilla-vpn } ያግኙ
vpn-shared-waitlist-link = የተጠባባቂ ዝርዝሩን ይቀላቀሉ
vpn-shared-sign-in-link = አስቀድመው ተመዝጋቢ ነዎት?
# Outdated string
vpn-shared-available-countries-v4 = በአሁኑ ጊዜ { -brand-name-mozilla-vpn }ን በኦስትሪያ፣ ቤልጂየም፣ ካናዳ፣ ፈረንሳይ፣ ጀርመን፣ አየርላንድ፣ ጣሊያን፣ ማሌዥያ፣ ኔዘርላንድስ፣ ኒውዚላንድ፣ ሲንጋፖር፣ ስፔን፣ ስዊዘርላንድ፣ ዩናይትድ ኪንግደም እና ዩኤስ ውስጥ እናቀርባለን።
vpn-shared-available-countries-v5 = በአሁኑ ጊዜ { -brand-name-mozilla-vpn }ን በኦስትሪያ፣ ቤልጂየም፣ ካናዳ፣ ፈረንሳይ፣ ጀርመን፣ አየርላንድ፣ ጣሊያን፣ ማሌዥያ፣ ኔዘርላንድስ፣ ኒውዚላንድ፣ ሲንጋፖር፣ ስፔን፣ ስዊዘርላንድ፣ ዩናይትድ ኪንግደም እና ዩኤስ ውስጥ እናቀርባለን።
# This string will be followed by a lockup of press logos for publications that have featured Mozilla VPN.
vpn-shared-featured-in = ውስጥ ተለይቶ ቀርቧል
vpn-shared-features-encrypt = በመሣሪያ ደረጃ ምስጠራ
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-servers = { $servers }+ አገልጋዮች በ{ $countries }+ አገሮች
vpn-shared-features-activity = የአውታረ መረብ እንቅስቃሴዎ አይመዘገብም
vpn-shared-features-activity-logs = ምንም የመስመር ላይ የእንቅስቃሴ መዝገብ ማስታወሻዎች አሁን ወይም በጭራሽ የሉም
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-access-countries = በ { $countries }+ አገሮች ውስጥ ያሉ አገልጋዮች መዳረሻ
# Variables:
#   $devices (number) - maximum number of connected devices
vpn-shared-features-devices = እስከ { $devices } መሳሪያዎች ድረስ የማገናኘት አማራጭ
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-protection = እስከ { $devices } መሳሪያዎች ድረስ ጥበቃ ያለው
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-server-countries = ከ{ $countries } በላይ አገራት ውስጥ ካሉ  ከ{ $servers } በላይ አገልጋዮች ጋር ይገናኙ
# Variables:
#   $countries (number) - number of available countries
vpn-shared-countries-coming-soon = አሁን በ{ $countries } አገሮች ይገኛል። ተጨማሪ ክልሎች በቅርቡ ይመጣሉ
# Variables:
#   $url (number) - link to https://mullvad.net/servers/
#   $attrs (string) - specific attributes added to external links
vpn-shared-features-full-list-servers = የእኛን ሙሉ የ<a href="{ $url }" { $attrs }>አገልጋዮች</a> ዝርዝር ይመልከቱ።
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-strong-servers = በ{ $countries }+ አገሮች ውስጥ ያሉ ጠንካራ አገልጋዮች
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-connect = እስከ { $devices } መሳሪያዎች ድረስ ያገናኙ
vpn-shared-refund-policy = የተመላሽ ገንዘብ ፖሊሲ
vpn-shared-privacy-notice = የግላዊነት ማስታወቂያ
vpn-shared-wireguard-copyright = { -brand-name-wireguard } የJason A. Donenfeld የንግድ ምልክት ነው

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-one-subscription-heading = ለሁሉም የእርስዎ መሣሪያዎች አንድ ምዝገባ
vpn-shared-choose-a-plan-sub-heading = ለእርስዎ የሚስማማውን እቅድ ይምረጡ
vpn-shared-pricing-variable-sub-heading = ሁሉም እቅዶቻችን የሚከተሉትን ያካትታሉ:-
vpn-shared-pricing-recommended-offer = የሚመከር
vpn-shared-pricing-plan-12-month-v2 = የ 12 ወር እቅድ
# Outdated string
vpn-shared-pricing-plan-12-month = 12 ወር
vpn-shared-pricing-plan-monthly-v2 = ወርሃዊ እቅድ
# Outdated string
vpn-shared-pricing-plan-monthly = ወርሃዊ
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span> /በወር</span>
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span> /በወር+ ግብር</span>
# Outdated string
vpn-shared-pricing-get-6-month = የ6 ወር እቅድ ያግኙ
# Outdated string
vpn-shared-pricing-get-12-month = የ 12 ወር እቅድ ያግኙ
# Outdated string
vpn-shared-pricing-get-6-month-v2 = የ6 ወር እቅድ ያግኙ
vpn-shared-pricing-get-12-month-v2 = የ12 ወራት እቅድ ያግኙ
vpn-shared-pricing-get-monthly = ወርሃዊ እቅድ ያግኙ
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = { $percent }% ይቆጥቡ
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = { -brand-name-mozilla-vpn }* ላይ { $percent }% ይቆጥቡ
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = * ለ12 ወራት እቅድ ሲመዘገቡ
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = { $amount } ጠቅላላ
# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = { $amount } ጠቅላላ + ግብር

# Platform subpage shared strings

vpn-shared-platform-cta-headline = እንጀምር
vpn-shared-platform-cta-button = ዋጋን እና ተገኝነትን ይመልከቱ
vpn-shared-platform-privacy-promise = የእርስዎ ግላዊነት የእኛ ቃል-ኪዳን ነው
vpn-shared-platform-trust-partner-headline = ስለ ታማኝ አጋራችን
# Variables:
#   $policy (url) - link to https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-shared-platform-trust-partner-copy = የ{ -brand-name-mozilla-vpn } በ<a href="{ $policy }">{ -brand-name-mullvad }</a> በተሰራ <a href="{ $wireguard }">{ -brand-name-wireguard }</a>® ፕሮቶኮልን በመጠቀም ዓለምአቀፍ የአገልጋዮች አውታረ መረብ ላይ ይሰራል። { -brand-name-mullvad } የእርስዎን ግላዊነት ያስቀድማል እና ምንም ዓይነት ማስታወሻዎችን መዝገቦ አያስቀምጥም።
vpn-shared-platform-what-youll-get = በ{ -brand-name-mozilla-vpn } ምን ያገኛሉ፡-
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-whats-a-vpn = ቪፒኤን ምንድን ነው?
vpn-subnav-faqs = (ተየጥ) ተደጋግሞ የሚጠየቁ ጥያቄዎች
vpn-subnav-get-help = እገዛ ያግኙ
vpn-subnav-platform-android = { -brand-name-android }
vpn-subnav-platform-desktop = ዴስክቶፕ
vpn-subnav-platform-ios = { -brand-name-ios }
vpn-subnav-platform-linux = { -brand-name-linux }
vpn-subnav-platform-mac = { -brand-name-mac-short }
vpn-subnav-platform-mobile = ተንቀሳቃሽ ስልክ
vpn-subnav-platform-windows = { -brand-name-windows }

## VPN Affiliate cookie notice


## VPN + Relay bundle offer


##

