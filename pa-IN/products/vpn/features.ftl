# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/features/

vpn-features-page-title = ਫ਼ੀਚਰ - { -brand-name-mozilla-vpn }
vpn-features-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
# Line break for visual format only
vpn-features-features-that-protect = ਤੁਹਾਡੀ ਆਨਲਾਈਨ ਜ਼ਿੰਦਗੀ ਨੂੰ<br>ਸੁਰੱਖਿਆ ਦੇਣ ਵਾਲੇ ਫ਼ੀਚਰ
vpn-features-convenient = ਸੌਖ
# Variables
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-features-more-than =
    { $servers ->
        [one] { $countries }+ ਦੇਸ਼ਾਂ ਵਿੱਚ { $servers } ਤੋਂ ਵੱਧ ਸਰਵਰ
       *[other] { $countries }+ ਦੇਸ਼ਾਂ ਵਿੱਚ { $servers } ਤੋਂ ਵੱਧ ਸਰਵਰ
    }
vpn-features-see-our-list = ਸਾਡੇ ਸਾਰੇ ਸਰਵਰਾਂ ਦੀ ਸੂਚੀ ਨੂੰ ਵੇਖੋ
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-features-connect-up-to =
    { $devices ->
        [one] { $devices } ਤੱਕ ਡਿਵਾਈਸ ਨੂੰ ਕਨੈਕਟ ਕਰੋ
       *[other] { $devices } ਤੱਕ ਡਿਵਾਈਸਾਂ ਨੂੰ ਕਨੈਕਟ ਕਰੋ
    }
