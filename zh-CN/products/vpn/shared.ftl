# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = 下载 { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = 预约
vpn-shared-available-countries-v6 = { -brand-name-mozilla-vpn } 目前在奥地利、比利时、保加利亚、加拿大、克罗地亚、塞浦路斯、捷克共和国、丹麦、爱沙尼亚、芬兰、法国、德国、匈牙利、爱尔兰、意大利、拉脱维亚、立陶宛、卢森堡、马来西亚、马耳他、荷兰、新西兰、波兰、葡萄牙、罗马尼亚、新加坡、斯洛文尼亚、斯洛伐克、西班牙、瑞典、瑞士、英国和美国可用。
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = 30 天退款保证
vpn-shared-features-encrypt = 设备级加密
vpn-shared-features-bandwidth = 无带宽限制
vpn-shared-features-activity = 不会记录您的网络活动
vpn-shared-features-activity-logs = 永不记录您的在线活动
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-access-countries = 访问 { $countries }+ 个国家/地区的服务器
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-protection = 保护多达 { $devices } 台设备
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-strong-servers = { $countries }+ 个国家/地区的高性能服务器
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-connect = 连接多达 { $devices } 台设备
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = 30 天退款保证
vpn-shared-privacy-notice = 隐私声明
vpn-shared-terms-conditions = 使用条款
vpn-shared-wireguard-copyright = { -brand-name-wireguard } 是 Jason A. Donenfeld 的注册商标。

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-recommended-offer = 推荐
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = <span>每月</span> { $amount }
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount } <span>每月（未含税）</span>
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
vpn-shared-mozilla-vpn-is-not-yet-available = { -brand-name-mozilla-vpn } 尚未在您所在的国家/地区推出

# Platform subpage shared strings

vpn-shared-platform-cta-headline = 开始使用
vpn-shared-platform-cta-button = 看看价格与已推出区域
vpn-shared-platform-privacy-promise = 您的隐私是我们的承诺
vpn-shared-platform-what-is = { -brand-name-mozilla-vpn } 是什么？
vpn-shared-platfrom-why-choose = { -brand-name-mozilla-vpn } 哪里好？
vpn-shared-platform-what-youll-get = { -brand-name-mozilla-vpn } 的特色：
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = 了解 VPN
vpn-subnav-download-mozilla-vpn = 下载 { -brand-name-mozilla-vpn }
vpn-subnav-features = 功能

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = 曾受媒体推介
# Variables
#   $attrs (string) - link to https://addons.mozilla.org/firefox/addon/multi-account-containers/ with additional attributes
vpn-press-mozillas-vpn-can-also-integrate-into = “{ -brand-name-mozilla } 的 VPN 也可以<a { $attrs }>整合到 { -brand-name-firefox } 浏览器的隐私保护功能</a>。”
vpn-press-unique-features-like-its-multi-account = “…诸如 Multi-Account Containers 这样的独特功能可能会让有高级隐私需求的用户更轻松地使用该功能。”
vpn-press-mozilla-vpns-feature-list-has-grown = “自推出以来，{ -brand-name-mozilla-vpn } 的功能愈发丰富，现在这项服务在某些方面已经胜过许多专业 VPN。”

## Unsupported language notification

# Alternative translation: Mozilla VPN isn’t currently offfered in this language ({ $language }), but you can use it in English, French, German, Spanish and <a { $href }>over 30 other languages</a>.
# Variables
#   $language (string) - localized native language name for the locale of the current page.
#   $href (string) - link to https://support.mozilla.org/kb/what-languages-mozilla-vpn-available with additional attributes.
vpn-shared-unsupported-language-warning = { -brand-name-mozilla-vpn } 目前未提供 { $language } 版本，但您可以使用它的英语、法语、德语、西班牙语以及<a { $href }>超过 30 种其他语言</a>的版本。
# Variables
#   $href (string) - link to https://pontoon.mozilla.org/projects/mozilla-vpn-client/ with additional attributes.
vpn-shared-unsupported-language-contribute = 想要让 { -brand-name-mozilla-vpn } 能够惠及更多人吗？欢迎<a { $href }>成为翻译志愿者</a>。
