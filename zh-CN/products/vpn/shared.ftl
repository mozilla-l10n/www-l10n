# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = 下载 { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = 预约
vpn-shared-sign-in-link = 已经是订阅者？
vpn-shared-available-countries-v6 = { -brand-name-mozilla-vpn } 目前在奥地利、比利时、保加利亚、加拿大、克罗地亚、塞浦路斯、捷克共和国、丹麦、爱沙尼亚、芬兰、法国、德国、匈牙利、爱尔兰、意大利、拉脱维亚、立陶宛、卢森堡、马来西亚、马耳他、荷兰、新西兰、波兰、葡萄牙、罗马尼亚、新加坡、斯洛文尼亚、斯洛伐克、西班牙、瑞典、瑞士、英国和美国可用。
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
vpn-shared-one-subscription-heading = 一次订阅，全设备可用
vpn-shared-choose-a-plan-sub-heading = 选择适合您的方案
vpn-shared-pricing-variable-sub-heading = 我们的所有方案包括：
vpn-shared-pricing-recommended-offer = 推荐
vpn-shared-pricing-plan-12-month-v2 = 年付方案
vpn-shared-pricing-plan-monthly-v2 = 月付方案
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = <span>每月</span> { $amount }
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount } <span>每月（未含税）</span>
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
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-with-an-annual-subscription = *需全年订阅
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = 总金额 { $amount }
# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = 总金额 { $amount } + 税款

# Platform subpage shared strings

vpn-shared-platform-cta-headline = 开始使用
vpn-shared-platform-cta-button = 看看价格与已推出区域
vpn-shared-platform-privacy-promise = 您的隐私是我们的承诺
vpn-shared-platform-trust-partner-headline = 关于我们值得信赖的合作伙伴
vpn-shared-platform-what-is = { -brand-name-mozilla-vpn } 是什么？
vpn-shared-platfrom-why-choose = { -brand-name-mozilla-vpn } 哪里好？
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
vpn-subnav-whats-an-ip-address = 什么是 IP 地址？
vpn-subnav-when-to-use-a-vpn = 何时应该使用 VPN
vpn-subnav-vpn-vs-proxy = VPN VS 代理
vpn-subnav-subscribe = 订阅 { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = 了解 VPN
vpn-subnav-download-mozilla-vpn = 下载 { -brand-name-mozilla-vpn }
vpn-subnav-features = 功能

## VPN Affiliate cookie notice

# Variables:
#   $attrs (string) - link to https://www.mozilla.org/privacy/websites/ with additional attributes.
vpn-shared-affiliate-notification-message = 我们使用 Cookie 以了解是哪个合作伙伴向您推荐了 { -brand-name-mozilla-vpn }。我们不会与合作伙伴共享您的个人识别信息。详情请见我们的<a { $attrs }>隐私政策</a>。
vpn-shared-affiliate-notification-reject = 拒绝
vpn-shared-affiliate-notification-ok = 好的

## VPN + Relay bundle offer

vpn-shared-increase-your-privacy = 订阅 { -brand-name-vpn } + { -brand-name-relay }，增强您的隐私保护
# Variables:
#   $url (string) - link to https://relay.firefox.com/premium/
vpn-add-relay-to-protect = 订阅 { -brand-name-firefox-relay }，保护您的电子邮件地址和电话号码。<a href="{ $url }">详细了解</a>。
# Variables:
#   $class_name (string) - CSS class name used to replace brand name with wordmark logo
vpn-shared-add-firefox-relay = 加入 <span class="{ $class_name }">{ -brand-name-firefox-relay }</span>
vpn-shared-relay-email-masking = 马甲邮箱
vpn-shared-relay-phone-masking = 虚拟手机号
vpn-shared-get-vpn-plus-relay = 订阅 { -brand-name-vpn } + { -brand-name-relay }
vpn-shared-why-bundle = 为何要捆绑订阅？
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-save-on-relay-premium = 订阅 { -brand-name-relay-premium } 年付方案，<span>可享 { $percent }% 折扣</span>
vpn-shared-mozilla-vpn-is-not-yet-available = { -brand-name-mozilla-vpn } 尚未在您所在的国家/地区推出

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = 曾受媒体推介
# Variables
#   $attrs (string) - link to https://addons.mozilla.org/firefox/addon/multi-account-containers/ with additional attributes
vpn-press-mozillas-vpn-can-also-integrate-into = “{ -brand-name-mozilla } 的 VPN 也可以<a { $attrs }>整合到 { -brand-name-firefox } 浏览器的隐私保护功能</a>。”
vpn-press-unique-features-like-its-multi-account = “…诸如 Multi-Account Containers 这样的独特功能可能会让有高级隐私需求的用户更轻松地使用该功能。”
vpn-press-mozilla-vpns-feature-list-has-grown = “{ -brand-name-mozilla-vpn } 的功能列表自推出以来有了长足的发展，现在这项服务在某些方面已经胜过许多专业 VPN。”

## Unsupported language notification

# Alternative translation: Mozilla VPN isn’t currently offfered in this language ({ $language }), but you can use it in English, French, German, Spanish and <a { $href }>over 30 other languages</a>.
# Variables
#   $language (string) - localized native language name for the locale of the current page.
#   $href (string) - link to https://support.mozilla.org/kb/what-languages-mozilla-vpn-available with additional attributes.
vpn-shared-unsupported-language-warning = { -brand-name-mozilla-vpn } 目前未提供 { $language } 版本，但您可以使用它的英语、法语、德语、西班牙语以及<a { $href }>超过 30 种其他语言</a>的版本。
# Variables
#   $href (string) - link to https://pontoon.mozilla.org/projects/mozilla-vpn-client/ with additional attributes.
vpn-shared-unsupported-language-contribute = 想要让 { -brand-name-mozilla-vpn } 能够惠及更多人吗？欢迎<a { $href }>成为翻译志愿者</a>。
