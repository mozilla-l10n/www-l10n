# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/vpn/pricing/

vpn-pricing-page-title = 料金体系 - { -brand-name-mozilla-vpn }
vpn-pricing-mozilla-vpn = { -brand-name-mozilla-vpn }

# HTML page title
vpn-pricing-one-subscription = 1 つのサブスクリプションですべてのデバイスを保護

# Pricing section
vpn-pricing-included-in-subscription = サブスクリプションの内容:

# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to =
    { $devices ->
       *[other] デバイス { $devices } 台まで接続
    }

# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to-platforms =
    { $devices ->
       *[other] { $devices } 台までの Android、iOS、Windows、macOS、Linux のデバイスを接続
    }

# Variables:
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-pricing-access =
    { $servers ->
       *[other] { $countries } か国以上、サーバー { $servers } 台以上にアクセス
    }
vpn-pricing-money-back = 30 日間の返金保証 (初回登録のみ対象)
vpn-pricing-annual = 年間
vpn-pricing-monthly = 毎月
vpn-pricing-get-annual-subscription = 年間サブスクリプションに登録
vpn-pricing-get-monthly-subscription = 月間サブスクリプションに登録
vpn-pricing-vpn-not-available = { -brand-name-mozilla-vpn } はお住まいの国ではまだ公開していません。

# FAQs is short for Frequently Asked Questions
vpn-pricing-faqs = よくあるご質問
vpn-pricing-refund-policy = { -brand-name-mozilla-vpn } の返金ポリシーは？
vpn-pricing-the-first-time-you = { -brand-name-mozilla } ウェブサイトから初めて { -brand-name-mozilla-vpn } に契約すると、30 日以内にアカウントをキャンセルした場合、返金を要求できます。{ -brand-name-mozilla } は、初めてのサブスクリプション期間中の返金を行います。
vpn-pricing-if-you-purchased = Apple App Store または Google Play からアプリ内課金/購入でサブスクリプションを購入した場合、お支払いには該当するストアの利用規約が適用されます。この購入に関する請求および返金のお問い合わせは、Apple または Google まで行う必要があります。

vpn-pricing-what-information = { -brand-name-mozilla-vpn } が保持する情報は？

# Variables
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-pricing-we-adhere-strictly = Mozilla は、{ -brand-name-mozilla } の<a { $principles }>データプライバシー原則</a>を厳守し、収集するデータは、{ -brand-name-mozilla-vpn } を運用し、製品を継続的に改善するために必要なもののみです。また、Mozilla のモバイルアプリでキャンペーンデータや紹介データを追跡し、{ -brand-name-mozilla } が Mozilla のマーケティングキャンペーンの効果を把握できるようにしています。詳しくは<a { $notice }>プライバシーポリシー</a>をご覧ください。

vpn-pricing-how-do-i-manage = サブスクリプションの管理方法とプランの変更方法は？

# Variables
# $manage (url) - link to subscription management page
vpn-pricing-if-already-subscribed = 既に { -brand-name-mozilla-vpn } のサブスクリプションを購入されている場合は、いつでもプランを変更したり、<a { $manage }>サブスクリプションを管理</a>したりできます。

## Mobile only subscription copy

vpn-pricing-scan-qrcode-to-download = アプリをダウンロードするには、モバイルデバイスまたはタブレットで QR コードをスキャンしてください
vpn-pricing-scan-qrcode-to-download-android = アプリをダウンロードするには、Android デバイスまたはタブレットで QR コードをスキャンしてください
vpn-pricing-sign-up-on-your-mobile-device = モバイルデバイスで { -brand-name-mozilla-vpn } のサブスクリプションに登録
vpn-pricing-sign-up-on-your-android-device = Android デバイスで { -brand-name-mozilla-vpn } のサブスクリプションに登録
vpn-pricing-download-the-app = アプリをダウンロード
