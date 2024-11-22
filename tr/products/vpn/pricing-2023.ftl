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
        [one] { $countries }+ ülkedeki { $servers } sunucuya erişim
       *[other] { $countries }+ ülkedeki { $servers } sunucuya erişim
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
vpn-pricing-the-first-time-you = { -brand-name-mozilla-vpn }’e { -brand-name-mozilla } web sitesi üzerinden ilk kez abone olduğunuzda, ilk 30 gün içinde hesabınızı iptal ederseniz iade talep edebilirsiniz. { -brand-name-mozilla } ilk abonelik bedelinizi iade edecektir.
vpn-pricing-if-you-purchased = Aboneliğinizi Apple App Store veya Google Play Store’dan uygulama içi satın alma yoluyla satın aldıysanız ödemeniz ilgili mağazanın şart ve koşullarına tabidir. Bu tür satın alma işlemleriyle ilgili fatura ve iade sorularınızı Apple veya Google’a iletmelisiniz.
vpn-pricing-what-information = { -brand-name-mozilla-vpn } hangi bilgilerinizi saklar?
# Variables
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-pricing-we-adhere-strictly = { -brand-name-mozilla }’nın <a { $principles }>Veri Gizliliği İlkeleri</a>’ne sıkı sıkıya bağlıyız. Yalnızca { -brand-name-mozilla-vpn }’i çalışır halde tutmak ve ürünü geliştirmek için gereken verileri topluyoruz. Pazarlama kampanyalarımızın ne kadar etkili olduğunu { -brand-name-mozilla }’nın anlayabilmesi için mobil uygulamamızdaki kampanya ve referans verilerini de takip ediyoruz. Daha fazla bilgi için <a { $notice }>Gizlilik Bildirimi</a>’mizi okuyabilirsiniz.
vpn-pricing-how-do-i-manage = Aboneliğimi nasıl yönetebilirim ve paketimi nasıl değiştirebilirim?
# Variables
# $manage (url) - link to subscription management page
vpn-pricing-if-already-subscribed = { -brand-name-mozilla-vpn } abonesiyseniz istediğiniz zaman paketinizi değiştirebilir veya <a { $manage }>aboneliğinizi yönetebilirsiniz</a>.

## Mobile only subscription copy

vpn-pricing-scan-qrcode-to-download = Uygulamayı indirmek için mobil cihazınızla veya tabletinizle QR kodunu okutun
vpn-pricing-scan-qrcode-to-download-android = Uygulamayı indirmek için Android cihazınızla veya tabletinizle QR kodunu okutun
vpn-pricing-sign-up-on-your-mobile-device = Mobil cihazınızda { -brand-name-mozilla-vpn } abonesi olun
vpn-pricing-sign-up-on-your-android-device = Android cihazınızda { -brand-name-mozilla-vpn } abonesi olun
vpn-pricing-download-the-app = Uygulamayı indir
vpn-pricing-transaction-may-be-in = * Ödemeler yerel para birimi cinsinden alınabilir.
