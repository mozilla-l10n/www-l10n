# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = 下載 { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = 加入排隊名單
vpn-shared-sign-in-link = 已經訂閱了嗎？
vpn-shared-available-countries-v6 = 我們已在奧地利、比利時、保加利亞、加拿大、克羅埃西亞、賽普勒斯、捷克、丹麥、愛沙尼亞、芬蘭、法國、德國、匈牙利、愛爾蘭、義大利、拉脫維亞、立陶宛、盧森堡、馬來西亞、馬爾他、荷蘭、紐西蘭、波蘭、葡萄牙、羅馬尼亞、新加坡、斯洛維尼亞、斯洛伐克、西班牙、瑞典、瑞士、英國、美國推出 { -brand-name-mozilla-vpn }。
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = 30 天內保證退款
# This string will be followed by a lockup of press logos for publications that have featured Mozilla VPN.
vpn-shared-featured-in = 媒體報導
vpn-shared-features-encrypt = 裝置層級加密
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-servers = 在超過 { $countries } 個國家當中有超過 { $servers } 台伺服器
vpn-shared-features-bandwidth = 沒有頻寬限制
vpn-shared-features-activity = 不會紀錄您的上網行為
vpn-shared-features-activity-logs = 不論現在或未來，都不偷偷記錄您的上網行為
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-access-countries = 使用位於超過 { $countries } 個國家的伺服器
# Variables:
#   $devices (number) - maximum number of connected devices
vpn-shared-features-devices = 最多可於 { $devices } 台裝置中使用
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-protection = 最多可保護 { $devices } 台裝置
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-server-countries = 連結到我們在超過 { $countries } 個國家，超過 { $servers } 台伺服器的網路
# Variables:
#   $countries (number) - number of available countries
vpn-shared-countries-coming-soon = 目前已於 { $countries } 個國家推出，將在更多地區推出
# Variables:
#   $url (number) - link to https://mullvad.net/servers/
#   $attrs (string) - specific attributes added to external links
vpn-shared-features-full-list-servers = 參考我們完整的<a href="{ $url }" { $attrs }>伺服器清單</a>。
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-strong-servers = 使用位於超過 { $countries } 個國家的強大伺服器
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-connect = 最多可有 { $devices } 台裝置連線
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = 30 天內保證退款
vpn-shared-refund-policy = 退款政策
vpn-shared-privacy-notice = 隱私權公告
vpn-shared-terms-conditions = 服務條款
vpn-shared-wireguard-copyright = { -brand-name-wireguard } 是 Jason A. Donenfeld 的註冊商標

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-variable-heading-v2 = 選擇適合您的訂閱方案
vpn-shared-one-subscription-heading = 一次訂閱，所有裝置都適用
vpn-shared-choose-a-plan-sub-heading = 選擇適合您的方案
vpn-shared-pricing-variable-sub-heading = 我們有下列方案:
vpn-shared-pricing-recommended-offer = 推薦
vpn-shared-pricing-plan-12-month-v2 = 年度方案
vpn-shared-pricing-plan-monthly-v2 = 月租方案
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = <span>每月支付</span> { $amount }
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = <span>每月支付</span> { $amount }（外加稅金）
vpn-shared-pricing-get-12-month-v2 = 訂閱年繳方案
vpn-shared-pricing-get-monthly = 訂閱月繳方案
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = { $percent }% 折扣
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = 訂閱 { -brand-name-mozilla-vpn } 省下 { $percent }%*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = * 訂閱年約方案時
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-with-an-annual-subscription = * 年約訂閱時
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = 總金額 { $amount }
# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = 總計 { $amount } 外加稅金

# Platform subpage shared strings

vpn-shared-platform-cta-headline = 開始使用
vpn-shared-platform-cta-button = 看看價格與已在哪些市場推出
vpn-shared-platform-privacy-promise = 我們對您隱私權的承諾
vpn-shared-platform-trust-partner-headline = 關於我們值得信賴的夥伴
vpn-shared-platform-what-is = { -brand-name-mozilla-vpn } 是什麼？
vpn-shared-platfrom-why-choose = 為什麼要選擇 { -brand-name-mozilla-vpn }？
# Variables:
#   $policy (url) - link to https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-shared-platform-trust-partner-copy = { -brand-name-mozilla-vpn } 使用由 <a href="{ $policy }">{ -brand-name-mullvad }</a> 提供的全球網路節點與伺服器。我們會透過使用最先進的 <a href="{ $wireguard }">{ -brand-name-wireguard }</a>® 通訊協定來加密您的上網流量並隱藏 IP 地址，{ -brand-name-mullvad } 將您的隱私視為最重要的事情，不會保留任何類型的記錄。
vpn-shared-platform-what-youll-get = { -brand-name-mozilla-vpn } 當中包含什麼:
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-whats-a-vpn = VPN 是什麼？
vpn-subnav-faqs = 常見問題
vpn-subnav-get-help = 取得幫助
vpn-subnav-platform-android = { -brand-name-android }
vpn-subnav-platform-desktop = 桌面版
vpn-subnav-platform-ios = { -brand-name-ios }
vpn-subnav-platform-linux = { -brand-name-linux }
vpn-subnav-platform-mac = { -brand-name-mac-short }
vpn-subnav-platform-mobile = 行動版
vpn-subnav-platform-windows = { -brand-name-windows }
vpn-subnav-whats-an-ip-address = IP 地址是什麼？
vpn-subnav-when-to-use-a-vpn = 什麼時候該使用 VPN
vpn-subnav-vpn-vs-proxy = VPN 跟 Proxy 有什麼不同
vpn-subnav-subscribe = 訂閱 { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = 了解 VPN 的相關資訊
vpn-subnav-download-mozilla-vpn = 下載 { -brand-name-mozilla-vpn }
vpn-subnav-features = 功能

## VPN + Relay bundle offer

vpn-shared-increase-your-privacy = 使用 { -brand-name-vpn } + { -brand-name-relay } 加強保護隱私
# Variables:
#   $url (string) - link to https://relay.firefox.com/premium/
vpn-add-relay-to-protect = 加訂 { -brand-name-firefox-relay } 來保護您的信箱與手機號碼。<a href="{ $url }">了解更多</a>。
# Variables:
#   $class_name (string) - CSS class name used to replace brand name with wordmark logo
vpn-shared-add-firefox-relay = 加入 <span class="{ $class_name }">{ -brand-name-firefox-relay }</span>
vpn-shared-relay-email-masking = 轉寄信箱
vpn-shared-relay-phone-masking = 虛擬手機號碼轉接
vpn-shared-get-vpn-plus-relay = 獲得 { -brand-name-vpn } + { -brand-name-relay }
vpn-shared-why-bundle = 為什麼要一起買？
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-save-on-relay-premium = 訂閱 { -brand-name-relay-premium } 年約方案，<span>可享 { $percent }% 折扣</span>
vpn-shared-mozilla-vpn-is-not-yet-available = { -brand-name-mozilla-vpn } 尚未在您的國家推出

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = 出現於
# Variables
#   $attrs (string) - link to https://addons.mozilla.org/firefox/addon/multi-account-containers/ with additional attributes
vpn-press-mozillas-vpn-can-also-integrate-into = 「{ -brand-name-mozilla } 的 VPN 也可以<a { $attrs }>整合進 { -brand-name-firefox } 瀏覽器的隱私保護功能</a>。」
vpn-press-unique-features-like-its-multi-account = 「…可讓對隱私權較為在意的使用者，更簡單就能使用 Multi-Account Containers 等獨特功能。」
vpn-press-mozilla-vpns-feature-list-has-grown = 「{ -brand-name-mozilla-vpn } 的功能清單跟剛推出時相比，已有明顯成長，也已經超過許多專業的 VPN。」

## Unsupported language notification

# Alternative translation: Mozilla VPN isn’t currently offfered in this language ({ $language }), but you can use it in English, French, German, Spanish and <a { $href }>over 30 other languages</a>.
# Variables
#   $language (string) - localized native language name for the locale of the current page.
#   $href (string) - link to https://support.mozilla.org/kb/what-languages-mozilla-vpn-available with additional attributes.
vpn-shared-unsupported-language-warning = { -brand-name-mozilla-vpn } 目前不提供 { $language } 版本，但您可以使用英文、法文、德文、西班牙文以及<a { $href }>超過 30 種其他語言</a>版本。
# Variables
#   $href (string) - link to https://pontoon.mozilla.org/projects/mozilla-vpn-client/ with additional attributes.
vpn-shared-unsupported-language-contribute = 想要幫忙將 { -brand-name-mozilla-vpn } 分享給更多人嗎？<a { $href }>成為翻譯志工</a>。
