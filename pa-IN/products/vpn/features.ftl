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
vpn-features-supported-platforms = Windows, macOS, Android, iOS ਅਤੇ ਲੀਨਕਸ ਓਪਰੇਟਿੰਗ ਸਿਸਟਮਾਂ ਲਈ ਸਹਾਇਕ ਹੈ।
vpn-features-no-bandwidth = ਨਾ ਬੈਂਡਵਿਡਥ ਦੀਆਂ ਪਾਬੰਦੀਆਂ ਨਾ ਹੀ ਰੋਕ ਟੋਕ
vpn-features-including-no-data = ਕੋਈ ਡਾਟਾ ਹੱਦ ਜਾਂ ਸਪੀਡ ਲਿਮਟ ਨਹੀਂ।
vpn-features-fast-network = ਗੇਮਾਂ ਖੇਡਣ ਦੌਰਾਨ ਵੀ ਤੇਜ਼ ਨੈੱਟਵਰਕ ਸਪੀਡ
# Variables
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-features-mozilla-vpn-uses-wireguard = { -brand-name-mozilla-vpn } <a { $wireguard }>Wireguard</a>™ ਨੂੰ ਵਰਤਦਾ ਹੈ, ਜੋ ਕਿ ਸਭ ਤੋਂ ਵਧੀਆ ਕਾਰਗੁਜ਼ਾਰੀ ਵਾਲੇ VPN ਪ੍ਰੋਟੋਕਾਲਾਂ ਵਿੱਚੋਂ ਇੱਕ ਹੈ।
vpn-features-secure = ਸੁਰੱਖਿਅਤ
vpn-features-block-ads = ਤੁਹਾਨੂੰ ਨਿਸ਼ਾਨਾ ਬਣਾਉਣ ਵਾਲੇ ਇਸ਼ਤਿਹਾਰਬਾਜ਼ਾਂ ਉੱਤੇ ਪਾਬੰਦੀ
vpn-features-automatically-block-ads = { -brand-name-mozilla-vpn } ਤੁਹਾਡੀ ਆਨਲਾਈਨ ਸਰਗਰਮੀ ਨੂੰ ਵੇਖਣ ਵਾਲੇ ਇਸ਼ਤਿਹਾਰਾਂ ਅਤੇ ਇਸ਼ਤਿਹਾਰ ਟੋਹੀਆਂ ਨੂੰ ਆਪਣੇ ਆਪ ਰੋਕਣ ਲਈ ਤੁਹਾਡੀ ਮਦਦ ਕਰਦਾ ਹੈ।
vpn-features-encrypt-your-internet = ਤੁਹਾਡਾ ਸਾਰਾ ਨੈੱਟਵਰਕ ਟਰੈਫਿਕ ਇੰਕ੍ਰਿਪਟ
vpn-features-vpn-protects-all-apps = { -brand-name-mozilla-vpn } ਤੁਹਾਡੇ ਡਿਵਾਈਸ ਉੱਤੇ ਸਾਰੀਆਂ ਐਪਾਂ ਨੂੰ ਸੁਰੱਖਿਅਤ ਰੱਖਦਾ ਨਾ, ਨਾ ਕਿ ਸਿਰਫ਼ ਬਰਾਊਜ਼ਰ ਨੂੰ।
vpn-features-stronger-malware = ਮਜ਼ਬੂਤ ਮਾਲਵੇਅਰ ਸੁਰੱਖਿਆ
vpn-features-vpn-prevents-downloading-malware = { -brand-name-mozilla-vpn } ਤੁਹਾਨੂੰ ਅਸੁਰੱਖਿਅਤ ਸਰੋਤਾਂ ਤੋਂ ਮਾਲਵੇਅਰ ਡਾਊਨਲੋਡ ਕਰਨ ਤੋਂ ਰੋਕਦਾ ਹੈ।
vpn-features-super-private-mode = ਚੋਟੀ ਦਾ ਪ੍ਰਾਈਵੇਟ ਮੋਡ: ਟਰੈਫਿਕ ਨੂੰ ਦੋ ਟਿਕਾਣਿਆਂ ਰਾਹੀਂ ਭੇਜੋ
# Variables
#   $feature (url) - link to https://support.mozilla.org/kb/multi-hop-encrypt-your-data-twice-enhanced-security
vpn-features-multi-hop-feature = ਸਾਡਾ <a { $feature }>ਮਲਟੀ-ਹੌਪ ਫ਼ੀਚਰ</a> ਤੁਹਾਨੂੰ ਵਧੀਕ ਸੁਰੱਖਿਆ ਦਿੰਦਾ ਹੈ।
vpn-features-support-for-custom-dns = ਪਸੰਦੀਦਾ DNS ਲਈ ਸਹਿਯੋਗ
vpn-features-flexible = ਆਗਿਆਕਾਰੀ
vpn-features-personalized-server = ਪਸੰਦੀਦਾ ਸਰਵਰ ਟਿਕਾਣੇ ਲਈ ਸਿਫਾਰਸ਼ਾਂ
vpn-features-well-suggest-which-servers = ਸਭ ਤੋਂ ਤੇਜ਼, ਸਭ ਤੋਂ ਭਰੋਸੇਯੋਗ ਇੰਟਰਨੈੱਟ ਕਨੈਕਸ਼ਨ ਵਾਸਤੇ ਅਸੀਂ ਤੁਹਾਡੇ ਨੇੜੇ ਸਰਵਰਾਂ ਦਾ ਸੁਝਾਅ ਦੇਵਾਂਗੇ।
vpn-features-set-different-locations = { -brand-name-firefox } ਵਿੱਚ ਹਰ ਟੈਬ ਲਈ ਵੱਖੋ-ਵੱਖ ਟਿਕਾਣੇ ਸੈੱਟ ਕਰੋ।
vpn-features-trustworthy = ਭਰੋਸੇਮੰਦ
vpn-features-money-back = 30-ਦਿਨ ਦੀ ਰਕਮ ਵਾਪਸੀ ਗਾਰੰਟੀ
vpn-features-plus-customer-support = ਨਾਲ 24/7 ਗਾਹਕ ਸਹਿਯੋਗ।
vpn-features-we-never-log = ਅਸੀਂ ਕਦੇ ਵੀ ਤੁਹਾਡੇ ਨੈੱਟਵਰਕ ਡਾਟੇ ਦਾ ਲਾਗ ਨਹੀਂ ਰੱਖਦੇ, ਟੋਹ ਨਹੀਂ ਲੈਂਦੇ ਜਾਂ ਸਾਂਝਾ ਨਹੀਂ ਕਰਦੇ ਹਾਂ
# Variables
#   $privacy (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-features-simply-put-we-dont = ਸਿੱਧੇ ਸ਼ਬਦਾਂ ਵਿੱਚ ਅਸੀਂ ਤੁਹਾਡੀ ਕੋਈ ਵੀ ਨਿੱਜੀ ਜਾਣਕਾਰੀ ਇਕੱਤਰ ਨਹੀਂ ਕਰਦੇ ਹਾਂ। ਇਹ ਸਾਡੀ <a { $privacy }>ਪੜ੍ਹਨ ਲਈ ਸਰਲ ਪਰਦੇਦਾਰੀ ਨੀਤੀ</a> ਹੈ।
vpn-features-built-transparently = ਆਜ਼ਾਦ ਸਰੋਤ ਨਾਲ ਬਣਾਈ ਪਾਰਦਰਸ਼ਤਾ
vpn-features-reviewed-by-third = ਆਜ਼ਾਦ ਧਿਰ ਦੇ ਸੁਰੱਖਿਆ ਮਾਹਰਾਂ ਵਲੋਂ ਪੜਤਾਲ ਕੀਤਾ
vpn-features-people-over-profits = ਲੋਕਾਂ ਦੇ ਹਿੱਤ ਮੁਨਾਫ਼ੇ ਤੋਂ ਪਹਿਲਾਂ
