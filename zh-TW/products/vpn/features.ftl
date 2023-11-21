# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/features/

vpn-features-page-title = 功能 - { -brand-name-mozilla-vpn }
vpn-features-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
# Line break for visual format only
vpn-features-features-that-protect = 保護您的線上生活的功能<br>
vpn-features-convenient = 方便
# Variables
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-features-more-than =
    { $servers ->
       *[other] 在超過 { $countries } 個國家超過 { $servers } 台伺服器
    }
vpn-features-see-our-list = 參考我們的伺服器清單。
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-features-connect-up-to =
    { $devices ->
       *[other] 最多可有 { $devices } 台裝置連線
    }
vpn-features-supported-platforms = 在 Windows、macOS、Android、iOS 以及 Linux 作業系統上都受支援。
vpn-features-no-bandwidth = 沒有頻寬限製或節流
vpn-features-including-no-data = 包括無流量上限或速度限制。
vpn-features-fast-network = 玩遊戲時網路速度也很快
# Variables
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-features-mozilla-vpn-uses-wireguard = { -brand-name-mozilla-vpn } 使用 <a { $wireguard }>Wireguard</a>™這是最強大的 VPN 通訊協定之一。
vpn-features-secure = 安全
vpn-features-block-ads = 防止廣告商以您為目標
vpn-features-automatically-block-ads = { -brand-name-mozilla-vpn } 可幫助您自動封鎖廣告與廣告追踪器不讓它們看到您的線上行為。
vpn-features-encrypt-your-internet = 加密您所有的網路流量
vpn-features-vpn-protects-all-apps = { -brand-name-mozilla-vpn } 會保護您裝置上的所有應用程式而不僅僅是瀏覽器。
vpn-features-stronger-malware = 更強大的惡意軟體保護
vpn-features-vpn-prevents-downloading-malware = { -brand-name-mozilla-vpn } 防止您從已知的不安全來源下載惡意程式。
vpn-features-super-private-mode = 超隱私模式: 讓流量透過兩個位置傳輸
# Variables
#   $feature (url) - link to https://support.mozilla.org/kb/multi-hop-encrypt-your-data-twice-enhanced-security
vpn-features-multi-hop-feature = 我們的<a { $feature }>多點跳轉功能</a>讓您的安全性進一步加強。
vpn-features-support-for-custom-dns = 支援自訂 DNS
# Variables
#   $dns (url) - link to https://support.mozilla.org/kb/how-do-i-change-my-dns-settings
vpn-features-keep-traffic-protected = 透過 { -brand-name-mozilla-vpn }您可以在保護網路流量的同時將 DNS 查詢轉發到任何您想要的地方。 <a { $dns }>了解更多關於自訂 DNS 的支援</a>。
vpn-features-flexible = 靈活
vpn-features-personalized-server = 個人化的伺服器位置建議
vpn-features-well-suggest-which-servers = 我們會建議您附近的哪些伺服器能夠提供最快、最可靠的網路連線。
vpn-features-personalize-which-apps = 個人化設定哪些應用程式能獲得 VPN 保護
vpn-features-easily-exclude-apps = 輕鬆將應用程式從 VPN 保護排除無需取消裝置與 { -brand-name-mozilla-vpn } 的連線。於 Windows、Android 與 Linux 裝置提供。
vpn-features-set-different-locations = 為 { -brand-name-firefox } 的每個分頁設定不同位置
# Variables
#   $containers (url) - link to https://support.mozilla.org/kb/use-multi-account-containers-mozilla-vpn
vpn-features-combine-mozilla-vpn-with-containers = 將 { -brand-name-mozilla-vpn } 與 Multi-Account Containers 的 { -brand-name-firefox } 擴充套件結合使用就可以為每個 { -brand-name-firefox } 分頁設定不同的 VPN 位置。 <a { $containers }>了解怎麼做</a>。
vpn-features-trustworthy = 值得信賴
vpn-features-money-back = 30 天內保證退款
vpn-features-plus-customer-support = 加上 24/7 的客戶支援。
vpn-features-we-never-log = 我們永不記錄、追踪或分享您的網路資料
# Variables
#   $privacy (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-features-simply-put-we-dont = 簡單來說我們不會收集您的個人瀏覽資訊。這是<a { $privacy }>易讀的隱私權保護政策</a>。
vpn-features-built-transparently = 透明地使用開放原始碼打造
# Variables
#   $github (url) - link to https://github.com/mozilla-mobile/mozilla-vpn-client
vpn-features-made-with-open-source-code = { -brand-name-mozilla-vpn } 的原始碼開放代表所有原始碼皆可公開取用。前往我們的 <a { $github }>GitHub 儲存庫</a>。
vpn-features-reviewed-by-third = 由第三方安全專家審核
# Variables
#   $report (url) - link to https://blog.mozilla.org/mozilla/news/mozilla-vpn-completes-independent-security-audit-by-cure53
vpn-features-weve-been-audited = 我們已接受領先的網路安全審核公司 Cure53 的審核。 <a { $report }>在此檢視報告</a>。
vpn-features-people-over-profits = 以人為本
# Variables
#   $mofo (url) - link to https://foundation.mozilla.org/
vpn-features-were-backed-by-mofo = 我們是由致力於保護網路環境對所有人的開放與健康而奮鬥的非營利組織 <a { $mofo }>{ -brand-name-mozilla-foundation }</a> 在背後相挺。
