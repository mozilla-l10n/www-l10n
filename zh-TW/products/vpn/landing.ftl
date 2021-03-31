# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

# HTML page title
vpn-landing-page-title = { -brand-name-mozilla-vpn }: 保護您的整台裝置
vpn-landing-hero-sub-heading = 您可以倚靠的安全性、您信任的品牌。
vpn-landing-hero-desc = 由 { -brand-name-firefox } 製造者所推出的 VPN 虛擬私人網路。
vpn-landing-privacy-heading = 隱私保護一點即開
vpn-landing-privacy-desc = 當您上網、看影音、完成工作的同時也能確保隱私。不論是在旅遊過程中、使用公開 Wi-Fi 網路，或是單純只是要加強上網時的安全保護，我們總是會將您的隱私放在第一位。
vpn-landing-fast-secure-heading = 快速而安全的網路環境
# Variables:
#   $mullvad (url) - https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-fast-secure-desc = { -brand-name-mozilla-vpn } 使用由 <a href="{ $mullvad }" { $attrs }>{ -brand-name-mullvad }</a> 提供的全球網路節點與伺服器。透過使用最先進的 <a href="{ $wireguard }" { $attrs }>{ -brand-name-wireguard }®</a> 通訊協定，我們會加密您的上網流量並隱藏 IP 地址，我們永遠不會記錄、追蹤，或與別人分享您的上網資料。
vpn-landing-brand-trust-heading = 由您可以信任的品牌所提供的 VPN

## FAQ section

vpn-landing-faq-heading = 常見問題
vpn-langing-faq-uses-question-heading = VPN 是什麼，有什麼用途？
vpn-landing-faq-uses-conceal = 隱藏您實際的 IP 地址，保護您的個人身分並隱藏實際所在地點。
# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/when-to-use-a-vpn/
vpn-landing-faq-uses-examples = 看看五組會讓您想要在裝置上使用 VPN 的<a href="{ $url }">生活實際應用</a>。
vpn-landing-faq-info-question-heading = { -brand-name-mozilla-vpn } 會保存哪些資訊？
vpn-landing-faq-protected-question-heading = 會如何保護我的隱私權？
# Variables:
#   $url (url) - link to https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-faq-protected-question-desc = <a href="{ $url }" { $attrs }>{ -brand-name-wireguard }</a>® 通訊協定會加密您的網路流量，保護您所有的隱私資訊。比起現有其他的 VPN 通訊協定，{ -brand-name-wireguard } 的程式碼更精簡，讓安全性分析師更簡單就能檢查與審計 — 讓 VPN 變得更安全。除此之外，由於我們不會記錄、追蹤或分享您的網路資料，您的線上活動能夠保持匿名。
vpn-landing-faq-competition-question-heading = { -brand-name-mozilla-vpn } 與其他類似產品，有什麼不同？
# Variables:
#   $url (url) - link to https://www.mozilla.org/en-US/about/history/
vpn-landing-faq-competition-question-desc = 免費 VPN 看似很吸引人，但他們無法在隱私作出與 { -brand-name-mozilla-vpn } 相同的承諾: { -brand-name-mozilla } 並不會儲存或賣出您的資料。其他的付費 VPN 品牌都沒有 { -brand-name-mozilla } 超過 20 年來把人們與隱私權放在最優先的<a href="{ $url }">實績紀錄</a>。
vpn-landing-faq-compatibility-question-heading = { -brand-name-mozilla-vpn } 相容於哪些裝置？
vpn-landing-faq-compatibility-question-desc = { -brand-name-mozilla-vpn } 相容於:
vpn-landing-faq-compatibility-question-desc-windows = { -brand-name-windows } 10（僅 64 位元）
vpn-landing-faq-compatibility-question-desc-mac = { -brand-name-mac }（10.15 或更新版本）
vpn-landing-faq-compatibility-question-desc-android = { -brand-name-android }（第 6 版或更新）
vpn-landing-faq-compatibility-question-desc-ios = { -brand-name-ios }（13.0 或更新版本）
vpn-landing-faq-compatibility-question-desc-linux = { -brand-name-linux }（僅 { -brand-name-ubuntu } 平台）
vpn-landing-faq-refund-question-heading = { -brand-name-mozilla-vpn } 的退款政策是什麼？
vpn-landing-faq-manage-subscription-question-heading = 我要如何管理訂閱？
vpn-landing-faq-link = 看更多常見問題

## Invite page https://www-dev.allizom.org/products/vpn/invite/

vpn-landing-invite-page-title = 加入排隊名單: { -brand-name-mozilla-vpn }
vpn-landing-invite-page-desc = 當 { -brand-name-mozilla-vpn } 於您的裝置或地區市場推出時通知。
vpn-landing-invite-page-heading = 加入 VPN 排隊名單
vpn-landing-invite-email-label = 您的電子郵件地址是什麼？
vpn-landing-invite-required-label = 必填
# Only localize "yourname". Do not change "@example.com".
vpn-landing-invite-email-placeholder = yourname@example.com
vpn-landing-invite-country-label = 您生活在哪個國家？
vpn-landing-invite-language-label = 選擇想使用的語言。
vpn-landing-invite-platform-label = 您對哪些平台感興趣？
vpn-landing-invite-platform-windows-10 = { -brand-name-windows } 10
vpn-landing-invite-platform-ios = { -brand-name-ios }
vpn-landing-invite-platform-android = { -brand-name-android }
vpn-landing-invite-platform-mac = { -brand-name-mac-short }
vpn-landing-invite-platform-chromebook = { -brand-name-chromebook }
vpn-landing-invite-platform-linux = { -brand-name-linux }
# Variables:
#   $privacy (url) - link to https://www.mozilla.org/privacy/mozilla-vpn/
vpn-landing-invite-privacy-policy = 點擊「加入排隊名單」，代表您同意我們的<a href="{ $privacy }">隱私權保護政策</a>。
vpn-landing-invite-your-information = 我們只會使用您的資訊，用來向您通知產品推出資訊。
vpn-landing-invite-thanks-heading = 感謝，已經登記完成！
vpn-landing-invite-thanks-desc = 當 { -brand-name-mozilla-vpn } 於您所在的市場推出時，我們就會發信通知。

##

