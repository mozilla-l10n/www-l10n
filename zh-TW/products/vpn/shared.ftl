# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = 下載 { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = 加入排隊名單
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = 30 天內保證退款
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = 30 天內保證退款
vpn-shared-privacy-notice = 隱私權公告
vpn-shared-terms-conditions = 服務條款
vpn-shared-wireguard-copyright = { -brand-name-wireguard } 是 Jason A. Donenfeld 的註冊商標

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-recommended-offer = 推薦
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = <span>每月支付</span> { $amount }
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = <span>每月支付</span> { $amount }（外加稅金）
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
vpn-shared-mozilla-vpn-is-not-yet-available = { -brand-name-mozilla-vpn } 尚未在您的國家推出

# Platform subpage shared strings

vpn-shared-platform-cta-button = 看看價格與已在哪些市場推出
vpn-shared-platform-what-is = { -brand-name-mozilla-vpn } 是什麼？
vpn-shared-platfrom-why-choose = 為什麼要選擇 { -brand-name-mozilla-vpn }？
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = 了解 VPN 的相關資訊
vpn-subnav-download-mozilla-vpn = 下載 { -brand-name-mozilla-vpn }
vpn-subnav-features = 功能

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
