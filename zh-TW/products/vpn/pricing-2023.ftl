# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/pricing/

vpn-pricing-page-title = 價格 - { -brand-name-mozilla-vpn }
vpn-pricing-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
vpn-pricing-one-subscription = 一次訂閱，所有裝置都適用
# Pricing section
vpn-pricing-included-in-subscription = 訂閱內容包含：
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to =
    { $devices ->
       *[other] 最多可有 { $devices } 台裝置連線
    }
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to-platforms =
    { $devices ->
       *[other] 最多可有 { $devices } 台 Android、iOS、Windows、macOS 或 Linux 裝置連線
    }
# Variables:
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-pricing-access =
    { $servers ->
       *[other] 使用位於超過 { $countries } 個國家，超過 { $servers } 台伺服器
    }
vpn-pricing-money-back = 30 天退款保證（僅適用於新客戶）
vpn-pricing-annual = 年約月繳
vpn-pricing-monthly = 每月續約
vpn-pricing-get-annual-subscription = 每年續約一次
vpn-pricing-get-monthly-subscription = 每月續約一次
vpn-pricing-vpn-not-available = { -brand-name-mozilla-vpn } 尚未在您的國家推出
# FAQs is short for Frequently Asked Questions
vpn-pricing-faqs = 常見問題
vpn-pricing-refund-policy = { -brand-name-mozilla-vpn } 的退款政策是什麼？
vpn-pricing-the-first-time-you = 當您第一次在 { -brand-name-mozilla } 網站訂閱 { -brand-name-mozilla-vpn } 時，若您在一開始的 30 天內取消帳號，可以要求全額退款，{ -brand-name-mozilla } 將會退還您的第一期訂閱費用。
vpn-pricing-if-you-purchased = 若您透過應用程式內購買的方式，從 Apple App Store 或 Google Play Store 付款，需遵守該商店的條款與條件。您必須直接連絡 Apple 或 Google 提出帳務或退款請求。
vpn-pricing-what-information = { -brand-name-mozilla-vpn } 會保留哪些資訊？
# Variables
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-pricing-we-adhere-strictly = 我們嚴格遵守 { -brand-name-mozilla } 的<a { $principles }>隱私資料處理原則</a>，只收集讓 { -brand-name-mozilla-vpn } 服務能夠正常運作並改善產品所必需的資料。我們也會在我們的行動應用程式中追蹤行銷活動和導流資料，以幫助 { -brand-name-mozilla } 了解行銷活動的效果。若需更多資訊，請閱讀我們的<a { $notice }>隱私權公告</a>。
vpn-pricing-how-do-i-manage = 我要如何管理訂閱和變更方案？
# Variables
# $manage (url) - link to subscription management page
vpn-pricing-if-already-subscribed = 若您訂閱了 { -brand-name-mozilla-vpn }，可以隨時到<a { $manage }>管理訂閱</a>頁面更改方案。

## Mobile only subscription copy

vpn-pricing-scan-qrcode-to-download = 請使用行動裝置或平板電腦掃描 QR Code 即可下載
vpn-pricing-scan-qrcode-to-download-android = 請使用 Android 裝置或平板電腦掃描 QR Code 即可下載
vpn-pricing-sign-up-on-your-mobile-device = 在您的行動裝置訂閱 { -brand-name-mozilla-vpn }
vpn-pricing-sign-up-on-your-android-device = 在 Android 裝置上訂閱 { -brand-name-mozilla-vpn }
vpn-pricing-download-the-app = 下載應用程式
vpn-pricing-transaction-may-be-in = * 交易可能會使用等值的當地貨幣。
