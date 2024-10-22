# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/pricing/

vpn-pricing-page-title = 价格 - { -brand-name-mozilla-vpn }
vpn-pricing-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
vpn-pricing-one-subscription = 一份订阅，护航各设备
# Pricing section
vpn-pricing-included-in-subscription = 订阅包含：
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to = 连接多达 { $devices } 台设备
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to-platforms =
    { $devices ->
       *[other] 连接多达 { $devices } 台设备，支持 Android、iOS、Windows、macOS 和 Linux 设备
    }
# Variables:
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-pricing-access = 访问 { $countries }+ 个国家/地区的 { $servers } 台服务器
vpn-pricing-money-back = 30 天退款保证（仅新用户可享）
vpn-pricing-annual = 年度
vpn-pricing-monthly = 月度
vpn-pricing-get-annual-subscription = 获取年度订阅
vpn-pricing-get-monthly-subscription = 获取每月订阅
vpn-pricing-vpn-not-available = { -brand-name-mozilla-vpn } 尚未在您所在的国家/地区推出
# FAQs is short for Frequently Asked Questions
vpn-pricing-faqs = 常见问题
vpn-pricing-refund-policy = { -brand-name-mozilla-vpn } 的退款政策如何？
vpn-pricing-the-first-time-you = 当您第一次在 { -brand-name-mozilla } 网站订阅 { -brand-name-mozilla-vpn } 时，若您在一开始的 30 天内取消账户，则可要求全额退款，{ -brand-name-mozilla } 将会退还您的第一期订阅费用。
vpn-pricing-if-you-purchased = 若通过应用内购买方式从 Apple App Store 或 Google Play 商店购得订阅，则付款将受相应商店的条款和条件约束。对于此类购买，其账单及退款事项需直接咨询 Apple 或 Google。
vpn-pricing-what-information = { -brand-name-mozilla-vpn } 保留哪些信息？
# Variables
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-pricing-we-adhere-strictly = 我们严格遵守 { -brand-name-mozilla } 的<a { $principles }>数据隐私准则</a>。我们仅收集为 { -brand-name-mozilla-vpn } 正常运行和改进产品所需的数据。我们还会跟踪移动应用上的活动和推荐数据以帮助 { -brand-name-mozilla } 了解我们营销活动的有效性。阅读我们的<a { $notice }>隐私声明</a>详细了解。
vpn-pricing-how-do-i-manage = 如何管理订阅及更改方案？
# Variables
# $manage (url) - link to subscription management page
vpn-pricing-if-already-subscribed = 若已订阅 { -brand-name-mozilla-vpn }，您可以随时更改方案或<a { $manage }>管理订阅</a>。

## Mobile only subscription copy

vpn-pricing-scan-qrcode-to-download = 用手机或平板电脑扫码下载应用
vpn-pricing-scan-qrcode-to-download-android = 用 Android 设备或平板电脑扫码下载应用
vpn-pricing-sign-up-on-your-mobile-device = 在移动设备上订阅 { -brand-name-mozilla-vpn }
vpn-pricing-sign-up-on-your-android-device = 在 Android 设备上订阅 { -brand-name-mozilla-vpn }
vpn-pricing-download-the-app = 下载应用
