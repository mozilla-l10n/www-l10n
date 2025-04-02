# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/download/mac/thanks
### URL: https://www-dev.allizom.org/products/vpn/download/windows/thanks


## Windows download page

vpn-windows-download-page-title = 下載 { -brand-name-mozilla-vpn } for { -brand-name-windows }
vpn-windows-downloading-mozilla-vpn = 正在下載 { -brand-name-windows } 版的 { -brand-name-mozilla-vpn }…
vpn-windows-go-to-your-downloads = 前往下載資料夾雙擊 .msi 檔案
vpn-windows-a-progress-bar = 安裝過程中將會出現進度列

## Mac download page

vpn-mac-download-page-title = 下載 { -brand-name-mozilla-vpn } for { -brand-name-mac-short }
vpn-mac-downloading-mozilla-vpn = 正在下載 { -brand-name-mozilla-vpn } for { -brand-name-mac-short }…
vpn-mac-go-to-your-downloads = 前往下載資料夾雙擊 .pkg 檔案
vpn-mac-follow-the-steps = 請依照 { -brand-name-mozilla-vpn } 安裝程式的步驟，開啟應用程式

## Shared strings

vpn-download-unable-to-download = 無法下載 { -brand-name-mozilla-vpn }
vpn-download-not-in-country = 抱歉，{ -brand-name-mozilla-vpn } 尚未在您的國家推出。
# The <br> tag is a line break for the HTML text
# Variables:
#   $url (url) - link for either Windows or Mac download, depending on user platform
#   $id (string) - unique ID for the anchor tag
vpn-your-download-should-start = 應該會自動開始下載 { -brand-name-mozilla-vpn }。若還是不行，<br><a href="{ $url }" id="{ $id }">可重新開始下載</a>或者回到上一步，下載其他裝置版本。
vpn-open-the-file = 1. 開啟檔案
vpn-launch-the-app = 2. 執行程式
vpn-login-or-signup = 3. 登入或註冊
vpn-enter-your-email = 請輸入您的電子郵件地址來登入或註冊，即可開始使用
vpn-turn-on-vpn = 4. 開啟 VPN
vpn-install-firefox-extension = 5. 安裝 { -brand-name-firefox } 擴充套件
vpn-pick-a-recommended = 請挑選推薦的位置以獲得快速、穩定的連線，也可以手動選擇想要的位置，然後開啟連線
# Variables:
#   $extension (url) - link to https://addons.mozilla.org/firefox/addon/mozilla-vpn-extension/
vpn-download-and-install = <a href="{ $extension }">下載安裝擴充套件</a>即可為單一網站設定排除，並選擇從不同地點連線。

## FAQ Strings

vpn-download-faq-need-help = 需要幫忙嗎？
vpn-download-faq-here-are-some = 以下是 { -brand-name-mozilla-vpn } 設定過程中最常見的問題
vpn-download-faq-why-use = 為什麼我該使用 { -brand-name-mozilla-vpn }？
# Variables:
#   $faq (url) - link to https://www.mozilla.org/products/vpn/more/what-is-a-vpn/
vpn-download-faq-as-more-daily = 隨著我們的日常生活更常發生在網際網路上，在網路上的隱私與安全性也越發重要。VPN（<a href="{ $faq }">虛擬私人網路</a>）可謂您的裝置建立加密過網際網路連線通道，確保您的連線安全與隱私，以達到下列兩道防護：
# Variables:
#   $ip (url) - link to https://www.mozilla.org/products/vpn/more/what-is-an-ip-address/
vpn-download-faq-concealing-ip = 隱藏您實際的 <a href="{ $ip }">IP 地址</a>：保護您的個人身分並在您開啟網頁時，不讓網站得知實際所在地點。
vpn-download-faq-encrypting = 加密您的網路流量：這樣就沒有人可以窺探您的線上行為。
vpn-download-faq-working = 我要如何知道 VPN 有正常運作？
# Variables:
#   $connected (url) - link to https://support.mozilla.org/kb/how-can-i-tell-if-mozilla-vpn-connected
#   $monitor (url) link to https://monitor.mozilla.org/
vpn-download-faq-visual-indicators-v2 = { -brand-name-mozilla-vpn } 會在工具列與應用程式主畫面當中以顯示目前狀態，讓您很簡單就能知道線上行為是否受到保護。這些標示讓您可以確認目前的上網連線是否安全。另外在連線時，您可以到 <a href="{ $monitor }">https://monitor.mozilla.org/</a> 確認 IP 地址是否被隱藏。若需更多資訊，請參考<a href="{ $connected }">我要如何知道 { -brand-name-mozilla-vpn } 是否已連線？</a>。
vpn-download-faq-add-device = 我要如何加入另一台裝置？
# Variables:
#   $subscription - link to https://support.mozilla.org/kb/how-add-devices-your-mozilla-vpn-subscription
vpn-download-faq-adding-another-v3 = 新增裝置很簡單，只要下載安裝 { -brand-name-mozilla-vpn } 軟體，然後登入現有的 { -brand-name-mozilla-account }。若需更多資訊，請參考<a href="{ $subscription }">如何將裝置加入您的 { -brand-name-mozilla-vpn } 訂閱</a>。
vpn-download-faq-best-practices = 有哪些 VPN 的最佳做法？
vpn-download-faq-traffic = 若您的目標是要保護網路流量，同時又能保持較快的上網速度，那麼最好的方式就是選擇與您實際所在地點越近越好的伺服器。如此可以讓流量減少經過的節點就抵達目的地，以增加連線的穩定度與速度。
vpn-download-faq-experience = 若您的目標是要有能在世界其他地點的上網體驗，可以在此選擇不同伺服器位置，這樣當您開啟網站時，就會如同以身處該處的方式顯示網站內容。
vpn-download-faq-protect = 若您想更加保護自己，可以到設定 > 隱私功能開啟對廣告、廣告追踪器與惡意軟體的保護。請注意：開啟此功能可能會造成某些網站無法正常運作或無法載入。若您遇到問題，可能會想要暫時停用這些保護機制。
vpn-download-faq-lastly = 最後，在支援的裝置上，您可以排除某些應用程式（例如 Netflix），不讓它們經過 VPN，使 VPN 變得更聰明。
vpn-download-faq-need-more = 需要更多說明嗎？
# Variables
#   $support (url) - link to https://support.mozilla.org/products/firefox-private-network-vpn
vpn-download-faq-support = 您可以在 { -brand-name-mozilla-vpn } 應用程式當中點擊設定 > 取得協助 > 聯絡支援團隊，直接聯絡我們的技術支援團隊。也可以在<a href="{ $support }">技術支援頁面</a>聯絡我們。
