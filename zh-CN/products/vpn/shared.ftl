# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = 下载 { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = 加入预约名单
vpn-shared-sign-in-link = 已经是订阅者？
# Outdated string
vpn-shared-available-countries-v4 = 我们目前已在奥地利、比利时、加拿大、法国、德国、爱尔兰、意大利、马来西亚、荷兰、新西兰、新加坡、西班牙、瑞士、英国和美国推出 { -brand-name-mozilla-vpn }。
vpn-shared-available-countries-v5 = 我们目前已在奥地利、比利时、加拿大、芬兰、法国、德国、爱尔兰、意大利、马来西亚、荷兰、新西兰、新加坡、西班牙、瑞典、瑞士、英国和美国推出 { -brand-name-mozilla-vpn }。
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = 30 天退款保证
# This string will be followed by a lockup of press logos for publications that have featured Mozilla VPN.
vpn-shared-featured-in = 媒体报道
vpn-shared-features-encrypt = 设备级加密
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-servers = { $countries }+ 个国家/地区的 { $servers }+ 台服务器
vpn-shared-features-bandwidth = 无带宽限制
vpn-shared-features-activity = 不会记录您的网络活动
vpn-shared-features-activity-logs = 永不记录您的在线活动
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-access-countries = 访问 { $countries }+ 个国家/地区的服务器
# Variables:
#   $devices (number) - maximum number of connected devices
vpn-shared-features-devices = 最多可在 { $devices } 台设备中使用
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-protection = 保护多达 { $devices } 台设备
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-server-countries = 连接到我们在 { $countries }+ 个国家/地区的 { $servers }+ 台服务器的网络
# Variables:
#   $countries (number) - number of available countries
vpn-shared-countries-coming-soon = 现已在 { $countries } 个国家/地区推出，将在更多区域推出
# Variables:
#   $url (number) - link to https://mullvad.net/servers/
#   $attrs (string) - specific attributes added to external links
vpn-shared-features-full-list-servers = 浏览我们完整的<a href="{ $url }" { $attrs }>服务器列表</a>。
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-strong-servers = { $countries }+ 个国家/地区的高性能服务器
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-connect = 连接多达 { $devices } 台设备
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = 30 天退款保证
vpn-shared-refund-policy = 退款政策
vpn-shared-privacy-notice = 隐私声明
vpn-shared-terms-conditions = 使用条款
vpn-shared-wireguard-copyright = { -brand-name-wireguard } 是 Jason A. Donenfeld 的注册商标。

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-variable-heading-v2 = 选择适合您的订阅方案
# Outdated string
vpn-shared-pricing-variable-heading = 选择适合您的方案
vpn-shared-pricing-variable-sub-heading = 我们的所有方案包括：
vpn-shared-pricing-recommended-offer = 推荐
vpn-shared-pricing-plan-6-month = 半年
vpn-shared-pricing-plan-12-month = 全年
vpn-shared-pricing-plan-monthly = 每月
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = <span>每月</span> { $amount }
# Outdated string
vpn-shared-pricing-get-6-month = 订阅半年方案
# Outdated string
vpn-shared-pricing-get-12-month = 订阅全年方案
vpn-shared-pricing-get-6-month-v2 = 订阅半年方案
vpn-shared-pricing-get-12-month-v2 = 订阅全年方案
vpn-shared-pricing-get-monthly = 订阅月度方案
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = 立减 { $percent }%
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = { -brand-name-mozilla-vpn } 立减 { $percent }% *
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = * 若订阅全年方案
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = 总金额 { $amount }

# Platform subpage shared strings

vpn-shared-platform-cta-headline = 开始使用
vpn-shared-platform-cta-button = 看看价格与已推出区域
vpn-shared-platform-privacy-promise = 您的隐私是我们的承诺
vpn-shared-platform-trust-partner-headline = 关于我们值得信赖的合作伙伴
# Variables:
#   $policy (url) - link to https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-shared-platform-trust-partner-copy = { -brand-name-mozilla-vpn } 运行于由 <a href="{ $policy }">{ -brand-name-mullvad }</a> 提供的全球服务器。使用最先进的 <a href="{ $wireguard }">{ -brand-name-wireguard }</a>® 协议。{ -brand-name-mullvad } 将您的隐私放在首位，不会保留任何形式的日志信息。
vpn-shared-platform-what-youll-get = { -brand-name-mozilla-vpn } 的特色：
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-whats-a-vpn = VPN 是什么？
vpn-subnav-faqs = 常见问题
vpn-subnav-get-help = 获取帮助
vpn-subnav-platform-android = { -brand-name-android }
vpn-subnav-platform-desktop = 桌面版
vpn-subnav-platform-ios = { -brand-name-ios }
vpn-subnav-platform-linux = { -brand-name-linux }
vpn-subnav-platform-mac = { -brand-name-mac-short }
vpn-subnav-platform-mobile = 移动版
vpn-subnav-platform-windows = { -brand-name-windows }
vpn-subnav-whats-an-ip-address = IP 地址是什么？
vpn-subnav-when-to-use-a-vpn = 何时应该使用 VPN
vpn-subnav-vpn-vs-proxy = VPN VS 代理
vpn-subnav-subscribe = 订阅 { -brand-name-mozilla-vpn }

## VPN Affiliate cookie notice

# Variables:
#   $attrs (string) - link to https://www.mozilla.org/en-US/privacy/websites/ with additional attributes.
vpn-shared-affiliate-notification-message = 我们使用 Cookie 以了解是哪个合作伙伴向您推荐了 { -brand-name-mozilla-vpn }。我们不会与合作伙伴共享您的个人识别信息。详情请见我们的<a { $attrs }>隐私政策</a>。
vpn-shared-affiliate-notification-reject = 拒绝
vpn-shared-affiliate-notification-ok = 好的

##

