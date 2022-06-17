# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

# HTML page title
vpn-landing-page-title = { -brand-name-mozilla-vpn }: 保護您的整台裝置
# HTML page description
# Variables:
#   $countries (number) - number of available countries
vpn-landing-page-desc = 使用 { -brand-name-mozilla-vpn }，完整保護您整台裝置上的所有軟體。您可以隨時隨地透過超過 { $countries } 個國家的伺服器，連線到任何地方。
vpn-landing-hero-sub-heading-v2 = 隨時隨地，在每一台裝置上獲得安全性、可靠性與速度。
# Obsolete string
vpn-landing-hero-sub-heading = 您可以倚靠的安全性、您信任的品牌。
vpn-landing-hero-desc = 由 { -brand-name-firefox } 製造者所推出的 VPN 虛擬私人網路。
vpn-landing-privacy-heading = 隱私保護一點即開
vpn-landing-privacy-desc = 當您上網、看影音、完成工作的同時也能確保隱私。不論是在旅遊過程中、使用公開 Wi-Fi 網路，或是單純只是要加強上網時的安全保護，我們總是會將您的隱私放在第一位。
vpn-landing-fast-secure-heading = 快速而安全的網路環境
# Variables:
#   $wireguard (url) - https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-fast-secure-desc-v2 = { -brand-name-mozilla-vpn } 提供全球各地的網路伺服器服務網，透過最先進的 <a href="{ $wireguard }" { $attrs }>{ -brand-name-wireguard }®</a> 通訊協定，我們將您的網路流量加密起來並且隱藏 IP 位置。我們永遠不會記錄、追蹤或分享您的網路資料。
# Obsolete string
# Variables:
#   $mullvad (url) - https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-fast-secure-desc = { -brand-name-mozilla-vpn } 使用由 <a href="{ $mullvad }" { $attrs }>{ -brand-name-mullvad }</a> 提供的全球網路節點與伺服器。透過使用最先進的 <a href="{ $wireguard }" { $attrs }>{ -brand-name-wireguard }®</a> 通訊協定，我們會加密您的上網流量並隱藏 IP 地址，我們永遠不會記錄、追蹤，或與別人分享您的上網資料。
vpn-landing-brand-trust-heading = 由您可以信任的品牌所提供的 VPN
# Variables:
#   $url (url) - https://www.mozilla.org/about/manifesto/
vpn-landing-brand-trust-desc = 超過 20 年來，{ -brand-name-mozilla } 有滿滿把人們放在第一位並為線上隱私而奮鬥的紀錄可以追溯。透過由非營利組織在背後全力相挺，我們承諾為世界上的所有人打造更好、更健康的網路環境。我們所做的每件事都依循著我們的<a href="{ $url }">信條</a>，也是使命的一部分。

## FAQ section

vpn-landing-faq-heading = 常見問題
vpn-langing-faq-uses-question-heading = VPN 是什麼，有什麼用途？
# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/vpns-explained/
vpn-landing-faq-uses-question-desc = 隨著我們的日常生活更常發生在網際網路上，在網路上的隱私與安全性也越發重要。VPN（<a href="{ $url }">虛擬私人網路</a>）可幫助您建立安全、私密的網際網路連線。原理是透過在您的裝置與全球的網路世界之間建立一條「通道」，以達到下列兩道防護：
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/more/what-is-an-ip-address/
vpn-landing-faq-uses-conceal-v2 = 隱藏您實際的 <a href="{ $url }">IP 地址</a>，保護您的個人身分並隱藏實際所在地點。
# Obsolete string
vpn-landing-faq-uses-conceal = 隱藏您實際的 IP 地址，保護您的個人身分並隱藏實際所在地點。
vpn-landing-faq-uses-encrypt = 您與 VPN 供應商之間的流量會被加密起來，讓本地區網當中的其他人或電信業者都無法解密或竄改傳輸資料。
# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/when-to-use-a-vpn/
vpn-landing-faq-uses-examples = 看看五組會讓您想要在裝置上使用 VPN 的<a href="{ $url }">生活實際應用</a>。
vpn-landing-faq-info-question-heading = { -brand-name-mozilla-vpn } 會保存哪些資訊？
# Variables:
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/mozilla-vpn/
vpn-landing-faq-info-question-desc-v2 = 我們嚴格遵守 { -brand-name-mozilla } 的<a href="{ $principles }">隱私資料處理原則</a>，只收集讓 VPN 能正常運作並改善產品所必需資料。我們也會在我們的行動應用程式中追蹤行銷活動和導流資料，以幫助 { -brand-name-mozilla } 了解行銷活動的效果。若需更多資訊，請閱讀我們的<a href="{ $notice }">隱私權公告</a>。
# Obsolete string
# Variables:
#   $url (url) - link to https://www.mozilla.org/privacy/principles/
vpn-landing-faq-info-question-desc = 我們不會記錄、追蹤或與他人分享您的任何網路活動。我們嚴格遵守 { -brand-name-mozilla } 的<a href="{ $url }">隱私資料處理原則</a>，也只會收集為了保持 VPN 運作或改善產品所必須的資料。
vpn-landing-faq-protected-question-heading = 會如何保護我的隱私權？
# Variables:
#   $url (url) - link to https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-faq-protected-question-desc = <a href="{ $url }" { $attrs }>{ -brand-name-wireguard }</a>® 通訊協定會加密您的網路流量，保護您所有的隱私資訊。比起現有其他的 VPN 通訊協定，{ -brand-name-wireguard } 的程式碼更精簡，讓安全性分析師更簡單就能檢查與審計 — 讓 VPN 變得更安全。除此之外，由於我們不會記錄、追蹤或分享您的網路資料，您的線上活動能夠保持匿名。
vpn-landing-faq-competition-question-heading = { -brand-name-mozilla-vpn } 與其他類似產品，有什麼不同？
# Variables:
#   $url (url) - link to https://www.mozilla.org/about/history/
vpn-landing-faq-competition-question-desc-v2 = 免費 VPN 看似很吸引人，但他們無法在隱私作出與 { -brand-name-mozilla-vpn } 相同的承諾：其他的 VPN 品牌都沒有 { -brand-name-mozilla } 超過 20 年來把人們與隱私權放在最優先的<a href="{ $url }">實績紀錄</a>。
# Obsolete string
# Variables:
#   $url (url) - link to https://www.mozilla.org/about/history/
vpn-landing-faq-competition-question-desc = 免費 VPN 看似很吸引人，但他們無法在隱私作出與 { -brand-name-mozilla-vpn } 相同的承諾: { -brand-name-mozilla } 並不會儲存或賣出您的資料。其他的付費 VPN 品牌都沒有 { -brand-name-mozilla } 超過 20 年來把人們與隱私權放在最優先的<a href="{ $url }">實績紀錄</a>。
vpn-landing-faq-compatibility-question-heading = { -brand-name-mozilla-vpn } 相容於哪些裝置？
# Variables:
#   $mobile (url) - link to https://www.mozilla.org/products/vpn/mobile/
#   $desktop (url) - link to https://www.mozilla.org/products/vpn/desktop/
vpn-landing-faq-compatibility-question-desc-v2 = { -brand-name-mozilla-vpn } 已針對<a href="{ $mobile }">行動裝置</a>、平板電腦以及<a href="{ $desktop }">桌上型電腦</a>的各系統推出相容版本：
# Outdated string
vpn-landing-faq-compatibility-question-desc = { -brand-name-mozilla-vpn } 相容於:
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/windows/
vpn-landing-faq-compatibility-question-desc-windows-v3 = <a href="{ $url }">{ -brand-name-windows }</a> 10/11（僅 64 位元版本）
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/windows/
vpn-landing-faq-compatibility-question-desc-windows-v2 = <a href="{ $url }">{ -brand-name-windows }</a> 10（僅 64 位元版本）
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/mac/
vpn-landing-faq-compatibility-question-desc-mac-v3 = <a href="{ $url }">{ -brand-name-mac }</a>（10.14 或更新版本）
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/mac/
vpn-landing-faq-compatibility-question-desc-mac-v2 = <a href="{ $url }">{ -brand-name-mac }</a>（10.15 或更新版）
# Outdated string
vpn-landing-faq-compatibility-question-desc-mac = { -brand-name-mac }（10.15 或更新版本）
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/android/
vpn-landing-faq-compatibility-question-desc-android-v3 = <a href="{ $url }">{ -brand-name-android }</a>（第 8 版或更新版本）
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/android/
vpn-landing-faq-compatibility-question-desc-android-v2 = <a href="{ $url }">{ -brand-name-android }</a>（第 6 版或更新版本）
# Outdated string
vpn-landing-faq-compatibility-question-desc-android = { -brand-name-android }（第 6 版或更新）
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/ios/
vpn-landing-faq-compatibility-question-desc-ios-v3 = <a href="{ $url }">{ -brand-name-ios }</a>（12.0 或更新版本）
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/ios/
vpn-landing-faq-compatibility-question-desc-ios-v2 = <a href="{ $url }">{ -brand-name-ios }</a>（13.0 或更新版本）
# Outdated string
vpn-landing-faq-compatibility-question-desc-ios = { -brand-name-ios }（13.0 或更新版本）
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/linux/
vpn-landing-faq-compatibility-question-desc-linux-v3 = <a href="{ $url }">{ -brand-name-linux }</a>（僅 { -brand-name-ubuntu } 18.04 或更新版本）
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/linux/
vpn-landing-faq-compatibility-question-desc-linux-v2 = <a href="{ $url }">{ -brand-name-linux }</a>（僅 { -brand-name-ubuntu }）
# Outdated string
vpn-landing-faq-compatibility-question-desc-linux = { -brand-name-linux }（僅 { -brand-name-ubuntu } 平台）
vpn-landing-faq-refund-question-heading = { -brand-name-mozilla-vpn } 的退款政策是什麼？
vpn-landing-faq-refund-question-desc-v2 = 當您第一次在 { -brand-name-mozilla } 網站訂閱 { -brand-name-mozilla-vpn } 時，若您在一開始的 30 天內取消帳號，可以要求全額退款，{ -brand-name-mozilla } 將會退還您的第一期訂閱費用。
vpn-landing-faq-refund-question-additional-desc = 若您透過應用程式內購的方式購買（{ -brand-name-apple } { -brand-name-app-store } 或 { -brand-name-google-play } 商店）付款方式受各該商店的的條款所約束。您需直接連絡 { -brand-name-apple } 或 { -brand-name-google } 要求退款。
# Outdated string
vpn-landing-faq-refund-question-desc = 您可以在開始訂閱後 30 天內要求退費。若需退費，請點擊 { -brand-name-mozilla-vpn } 應用程式當中的「選項 -> 取得幫助」送出退費要求。
vpn-landing-faq-manage-subscription-question-heading = 我要如何管理訂閱？
# Variables:
#   $url (url) - link to https://vpn.mozilla.org/r/vpn/subscription
vpn-landing-faq-manage-subscription-question-desc = 若您已經訂閱了 { -brand-name-mozilla-vpn }，可以隨時更改方案或<a href="{ $url }">管理訂閱</a>。
vpn-landing-faq-download-heading = 如果我已經訂閱，要如何下載 { -brand-name-mozilla-vpn }？
# Variables:
#   $attrs (string) - link href and additional HTML attributes
vpn-landing-faq-download-desc = 可到<a { $attrs }>下載頁面</a>來將 { -brand-name-mozilla-vpn } 安裝到您的裝置，然後再登入您的 { -brand-name-firefox-account }。
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
vpn-landing-invite-platform-windows = { -brand-name-windows } 10/11
# Outdated string
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

