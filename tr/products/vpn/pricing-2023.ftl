# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/pricing/

vpn-pricing-page-title = Fiyatlar - { -brand-name-mozilla-vpn }
vpn-pricing-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
vpn-pricing-one-subscription = Tüm cihazlarınız için tek abonelik
# Pricing section
vpn-pricing-included-in-subscription = Aboneliğe dahil olanlar:
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to =
    { $devices ->
        [one] { $devices } cihaz bağlayabilme imkânı
       *[other] { $devices } cihaz bağlayabilme imkânı
    }
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to-platforms =
    { $devices ->
        [one] { $devices } adede kadar Android, iOS, Windows, macOS veya Linux cihazı bağlama imkânı
       *[other] { $devices } adede kadar Android, iOS, Windows, macOS veya Linux cihazı bağlama imkânı
    }
# Variables:
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-pricing-access =
    { $servers ->
        [one] { $countries }+ ülkede { $servers } sunucuya erişin
       *[other] { $countries }+ ülkede { $servers } sunucuya erişin
    }
vpn-pricing-money-back = 30 günlük para iade garantisi (yalnızca yeni müşteriler için)
vpn-pricing-annual = Yıllık
vpn-pricing-monthly = Aylık
vpn-pricing-get-annual-subscription = Yıllık abonelik alın
vpn-pricing-get-monthly-subscription = Aylık abonelik alın
vpn-pricing-vpn-not-available = { -brand-name-mozilla-vpn } henüz ülkenizde kullanılamıyor
# FAQs is short for Frequently Asked Questions
vpn-pricing-faqs = SSS
vpn-pricing-refund-policy = { -brand-name-mozilla-vpn }’in iade politikası nasıl?
vpn-pricing-what-information = { -brand-name-mozilla-vpn } hangi bilgilerinizi saklar?
vpn-pricing-how-do-i-manage = Aboneliğimi nasıl yönetebilirim ve paketimi nasıl değiştirebilirim?
# Variables
# $manage (url) - link to subscription management page
vpn-pricing-if-already-subscribed = { -brand-name-mozilla-vpn } abonesiyseniz istediğiniz zaman paketinizi değiştirebilir veya <a { $manage }>aboneliğinizi yönetebilirsiniz</a>.

## Mobile only subscription copy

vpn-pricing-download-the-app = Uygulamayı indir
