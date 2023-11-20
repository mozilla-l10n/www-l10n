# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

# HTML page title
vpn-landing-title = { -brand-name-mozilla-vpn }: Tüm Cihazlarınızı Koruyun
# HTML page description
# Variables:
#   $countries (number) - number of available countries
vpn-landing-desc = Tüm uygulamalarınızda tam cihaz koruması için { -brand-name-mozilla-vpn } kullanın. { $countries }+ ülkedeki sunuculara her yerden bağlanabilirsiniz.
vpn-landing-whats-a-vpn = VPN nedir?
vpn-landing-keeps-your-data-safe = Verilerinizi halka açık Wi-Fi ağlarında güvende tutar
vpn-landing-features = Özellikler
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-landing-connect-up-to-devices =
    { $devices ->
        [one] { $devices } cihaz bağlayabilme imkânı
       *[other] { $devices } cihaz bağlayabilme imkânı
    }
# Variables:
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-landing-more-than-servers-in-countries =
    { $servers ->
        [one] { $countries }+ ülkede { $servers } taneden fazla sunucu
       *[other] { $countries }+ ülkede { $servers } taneden fazla sunucu
    }
vpn-landing-fast-network-speeds-even-while = Oyun oynarken bile yüksek hızda bağlantı
vpn-landing-see-all-features = Tüm özelliklere bakın
vpn-landing-fram-a-brand-you-can-trust = Güvenebileceğiniz bir markadan
vpn-landing-one-subscription-for-all-your = Tüm cihazlarınız için tek abonelik
vpn-landing-what-is-an-ip-address = IP adresi nedir?
