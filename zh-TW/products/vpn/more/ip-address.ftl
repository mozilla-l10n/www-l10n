# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/more/what-is-an-ip-address/

# HTML page title and main title
vpn-ip-address-what-is-an-ip-address = IP 地址是什麼？
# HTML page description and intro
vpn-ip-address-mozilla-answers-all-of = { -brand-name-mozilla } 會回答您有關 IP 地址的問題，從 IP 地址是什麼、運作原理、是否應該隱藏它等問題。
vpn-ip-address-every-time-you = 當您每次上網時IP 地址都在資訊交換中扮演著重要的角色幫助您找到要建立的網站。然而還是有可能您並不知道 ONE 是什麼所以我們在下方列出了最常見的問題。
vpn-ip-address-your-ip-address = 您的 IP 地址有點像郵寄地址一樣是您上網行為的唯一識別符。任何時候您使用網路購物、寄信、電視串流都代表您要求開啟特定的網路目的地作為回報會將相關資訊傳送給您。這是如何運作的IP 是指網際網路通訊協定 (網際網路通訊協定) 的縮寫, 當中列出了網際網路的資料傳輸與連線標準與規則。此通訊協定是各方需要遵守的一系列規則以確保資料能夠進行往返傳輸。
# Used as an accessible text alternative for an image
vpn-ip-address-an-example-of-an-ip = IP 地址由四位數字組成並用小數分隔的範例: 123.45.67.89
vpn-ip-address-if-you-look-up-your = 查詢您的 IP 地址時，會看到這樣的資訊。
vpn-ip-address-does-it-travel = IP 地址會跟著我一起跑嗎？
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-no-your-ip-v2 = 不會。除非您使用 VPN 否則您的 IP 地址只會與一個位置相關聯我們稍後再解釋。當您在家中連線到您付費的網路時就在使用別人。然而如果您是早上在家收信、等咖啡時就到咖啡店瀏覽新聞然後在辦公室上班的話您可能會在不同的地方使用不同的 IP 地址。
vpn-ip-address-does-your-ip = IP 地址會變更嗎？
vpn-ip-address-yes-even-if = 好的。就算您只在家中使用也有可能變更您家中的 IP 地址。您可以聯絡您的網路業者 (ISP) 要求變更此設定。但就算是因為網際網路連線問題重新啟動 Modem 或路由器也可能會造成變更變更。
vpn-ip-address-can-more-than = 同時可以有超過一台裝置使用相同 IP 地址嗎？
vpn-ip-address-this-is-a = 這是個很難回答的問題 — 有也會不會。超過一台裝置可以使用相同的外部公開 IP 地址但每台裝置都有自己的本機私人 IP 地址。舉例來說您的 ISP 網路服務供應商為您設定了一組外部 IP 地址。由於您的路由器實際才是連線到網際網路的 IP 地址會先分配給您的路由器。然後您的路由器會為每組連線到網際網路的裝置分配一組本機 IP 地址。外部 IP 地址是會分享給外部世界的。您的本地 IP 地址並未分享給您的私人家庭網路。
vpn-ip-address-can-we-run = IP 會被用光嗎？
# Variables
#   $sr (url) - https://www.siliconrepublic.com/comms/ip-addresses-running-out
#   $variety (url) - https://variety.com/2019/digital/news/u-s-households-have-an-average-of-11-connected-devices-and-5g-should-push-that-even-higher-1203431225/
vpn-ip-address-when-the-internet = 剛開始設計網際網路時使用「版本 4」的地址。這些是 32 位元的地址代表我們可以有 <a href="{ $sr }">42 億地址</a>。在當時看來這已經足夠了但對於每一個美國家庭平均都有 <a href="{ $variety }">11 台網路裝置</a>來說還還不夠。
vpn-ip-address-we-now-have = 第 6 版我們就有了每個地址長度為 128 位元的 IP 地址。很可惜第 4 版與第 6 版無法直接通訊人們未來將需要使用第 4 版的地址由來已久。
vpn-ip-address-should-you-hide = 應該要隱藏您的 IP 地址嗎？
# Variables
#   $congress (url) - https://blog.mozilla.org/en/mozilla/internet-policy/u-s-broadband-privacy-rules-will-fight-protect-user-privacy/
#   $doh (url) - https://support.mozilla.org/kb/firefox-dns-over-https
#   $firefox (url) - https://www.mozilla.org/firefox/new/
vpn-ip-address-you-dont-need = 您不需要隱藏 IP 地址但某些時候您可能會想要隱藏。最常見的原因是隱私權。在美國，<a href="{ $congress }">國會否決了</a>旨在保護寬頻使用者隱私的隱私權規定。網路服務供應商會知道您的上網習慣、用來做什麼、以及在每個頁面停留的時間。此通訊內容並未加密第三方可看到您正造訪的網站。解決這個問題的一個方法是 <a href="{ $doh }">DNS-over-HTTPS</a> (DoH)。此功能會加密您的 DNS 網域流量讓 ISP 更難看到您開啟的網站。美國的 <a href="{ $firefox }">{ -brand-name-firefox } 使用者</a>預設情況下您的 DoH 查詢將會傳送到受信任的 DNS 伺服器讓您更難偵測到哪些網站造訪。
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-there-are-also = 視情況而定也有隱藏您的 IP 地址的原因。您可能會想要在旅遊時將其隱藏。使用 VPN 也可讓您<a href="{ $url }">更多隱私</a>連線到 Wi-Fi 網路世界時您可以一邊探索世界一邊影音購物。
vpn-ip-address-how-do-you = 要如何隱藏？
# Variables
#   $vpn (url)- https://www.mozilla.org/products/vpn/more/what-is-a-vpn/
#   $mozvpn (url) - https://www.mozilla.org/products/vpn/
#   $countries (number) - number of countries where Mozilla VPN has servers, e.g. "30". The + after indicates the number may be higher, where "30+" means "30 or more".
vpn-ip-address-a-vpn-is-v2 = VPN 是一種用來隱藏您的 IP 地址的方式。 <a href="{ $vpn }">當您使用 VPN</a>時您的外部 IP 地址將來自 VPN 伺服器的外部 IP 地址而非您所在單位的外部 IP 地址。因此若您連線的 VPN 伺服器位於美國加州不論您身在何方您的外部 IP IP 都會就如同從加州連線一樣。此外您的線上活動將會透過安全的加密連線傳送到您的 VPN 伺服器讓您更有安全性與隱私保護。 <a href="{ $mozvpn }">{ -brand-name-mozilla-vpn }</a> 是一種隱藏 IP 地址的方式。我們不會保留您的上網紀錄也不會與第三方合作偷偷記錄您的上網行為。我們為最多五台位於超過 { $countries } 個國家的伺服器的裝置提供完整保護讓您可以隨時隨地連線到任何地方。
