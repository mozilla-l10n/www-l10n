# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/pricing/

vpn-pricing-page-title = 價格 - { -brand-name-mozilla-vpn }
vpn-pricing-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
vpn-pricing-one-subscription = 一次訂閱，所有裝置都適用
# Pricing section
vpn-pricing-included-in-subscription = 包含於:
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to =
    { $devices ->
       *[other] 最多可有 { $devices } 台裝置連線
    }
# Variables:
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-pricing-access =
    { $servers ->
       *[other] 使用位於超過 { $countries } 個國家的 { $servers } 台伺服器
    }
vpn-pricing-money-back = 30 天退款保證僅適用於新客戶
vpn-pricing-annual = 每年
vpn-pricing-monthly = 每月
vpn-pricing-get-annual-subscription = 獲得年度訂閱
vpn-pricing-get-monthly-subscription = 訂閱每月一次
vpn-pricing-vpn-not-available = { -brand-name-mozilla-vpn } 尚未在您的國家推出
# FAQs is short for Frequently Asked Questions
vpn-pricing-faqs = 常見問題
vpn-pricing-refund-policy = { -brand-name-mozilla-vpn } 的退款政策是什麼？
vpn-pricing-the-first-time-you = 當您第一次在 { -brand-name-mozilla } 網站訂閱 { -brand-name-mozilla-vpn } 時，若您在一開始的 30 天內取消帳號，可以要求全額退款，{ -brand-name-mozilla } 將會退還您的第一期訂閱費用。
vpn-pricing-if-you-purchased = 若您透過應用程式內購買的方式從 Apple App Store 或 Google Play Store 付款需遵守該商店的條款與條件。您必須將此類購買交易的任何帳務或退款申請直接交由 Apple 或 Google 直接查詢。
vpn-pricing-what-information = { -brand-name-mozilla-vpn } 會保留哪些資訊
# Variables
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-pricing-we-adhere-strictly = 我們嚴格遵守 { -brand-name-mozilla } 的<a { $principles }>隱私資料處理原則</a>。我們只會為了保持 { -brand-name-mozilla-vpn } 的運作或為了改善產品而收集必要的資料。我們也會在行動應用程式中追踪行銷活動與導流資料幫助 { -brand-name-mozilla } 了解我們的行銷活動的效果。到我們的<a { $notice }>隱私權公告</a>了解更多資訊。
vpn-pricing-how-do-i-manage = 我要如何管理訂閱和變更方案
# Variables
# $manage (url) - link to subscription management page
vpn-pricing-if-already-subscribed = 若您已經訂閱了 { -brand-name-mozilla-vpn }可以隨時更改方案或<a { $manage }>管理訂閱</a>。
