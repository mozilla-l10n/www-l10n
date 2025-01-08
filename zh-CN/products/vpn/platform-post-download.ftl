# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/download/mac/thanks
### URL: https://www-dev.allizom.org/products/vpn/download/windows/thanks


## Windows download page

vpn-windows-download-page-title = 下载 { -brand-name-windows } 版 { -brand-name-mozilla-vpn }
vpn-windows-downloading-mozilla-vpn = 正在下载 { -brand-name-windows } 版 { -brand-name-mozilla-vpn }…
vpn-windows-go-to-your-downloads = 打开下载文件夹并双击已下载的 .msi 文件
vpn-windows-a-progress-bar = 出现进度条并开始安装

## Mac download page

vpn-mac-download-page-title = 下载  { -brand-name-mac-short } 版 { -brand-name-mozilla-vpn }
vpn-mac-downloading-mozilla-vpn = 正在下载 { -brand-name-mac-short } 版 { -brand-name-mozilla-vpn }…
vpn-mac-go-to-your-downloads = 打开下载文件夹并双击已下载的 .pkg 文件
vpn-mac-follow-the-steps = 根据 { -brand-name-mozilla-vpn } 安装程序中的步骤操作以启动应用

## Shared strings

vpn-download-unable-to-download = 无法下载 { -brand-name-mozilla-vpn }
vpn-download-not-in-country = 抱歉，{ -brand-name-mozilla-vpn } 在您所处的国家/地区不可用。
# The <br> tag is a line break for the HTML text
# Variables:
#   $url (url) - link for either Windows or Mac download, depending on user platform
#   $id (string) - unique ID for the anchor tag
vpn-your-download-should-start = { -brand-name-mozilla-vpn } 下载会自动开始。如果没有，请<br> <a href="{ $url }" id="{ $id }">重新尝试下载</a>，或使用另一台设备下载。
vpn-open-the-file = 1. 打开文件
vpn-launch-the-app = 2. 启动应用
vpn-login-or-signup = 3. 登录或注册
vpn-enter-your-email = 输入电子邮件地址以登录或注册
vpn-turn-on-vpn = 4. 开启 VPN
vpn-pick-a-recommended = 选择一个推荐的服务器位置并打开 VPN 开关，即可享受高速稳定的网络连接。您也可按实际需要，自行选择服务器位置。

## FAQ Strings

vpn-download-faq-need-help = 需要帮助？
vpn-download-faq-here-are-some = 以下是一些有关设置 { -brand-name-mozilla-vpn } 的最常见问题
vpn-download-faq-why-use = 为什么要使用 { -brand-name-mozilla-vpn }
# Variables:
#   $faq (url) - link to https://www.mozilla.org/products/vpn/more/what-is-a-vpn/
vpn-download-faq-as-more-daily = 随着互联网的普及，线上隐私和安全变得愈发重要。 VPN（<a href="{ $faq }">虚拟专用网络</a>）可以在您的设备与互联网之间创建一条加密隧道。为保障您网络连接的安全与私密，我们主要会采取以下两种途径：
# Variables:
#   $ip (url) - link to https://www.mozilla.org/products/vpn/more/what-is-an-ip-address/
vpn-download-faq-concealing-ip = 掩藏您的真实<a href="{ $ip }">IP 地址</a>，这有助于保护您的身份信息并向网站掩藏您的位置。
vpn-download-faq-encrypting = 加密您的互联网流量：这样任何人都无法监视您的在线活动。
vpn-download-faq-working = 如何知道 VPN 是否正常工作？
# Variables:
#   $connected (url) - link to https://support.mozilla.org/kb/how-can-i-tell-if-mozilla-vpn-connected
#   $monitor (url) link to https://monitor.mozilla.org/
vpn-download-faq-visual-indicators-v2 = { -brand-name-mozilla-vpn } 会在通知栏和应用主页中显示当前状态，让您轻松了解当前在线活动是否受到保护、网上浏览是否私密及安全。此外，在连接后，您可以访问 <a href="{ $monitor }">https://monitor.mozilla.org/</a> 来确认您的 IP 地址是否已掩藏。有关详细信息，请参阅<a href="{ $connected }">如何确认 { -brand-name-mozilla-vpn } 是否已连接</a>。
vpn-download-faq-add-device = 如何添加其他设备？
# Variables:
#   $subscription - link to https://support.mozilla.org/kb/how-add-devices-your-mozilla-vpn-subscription
vpn-download-faq-adding-another-v3 = 新增设备很简单，只需下载并安装 { -brand-name-mozilla-vpn } 软件，然后在新设备上登录您的 { -brand-name-mozilla-account }即可。详见<a href="{ $subscription }">如何为 { -brand-name-mozilla-vpn } 订阅添加设备</a>。
vpn-download-faq-best-practices = 什么是 VPN 最佳实践？
vpn-download-faq-traffic = 如果您想要在保持高速访问的同时保护您的数据，那么您最好选择一个物理位置离您最近的服务器。这会使您的连接更快更稳定，因为您的数据包不需要走太远的路。
vpn-download-faq-experience = 如果您想像在目标地点一样体验互联网，您可以在那里选择一个服务器，随后您的浏览就会像您在那里一样。
vpn-download-faq-protect = 如果您想进一步保护自己，您可以在“设置”>“隐私功能”中打开针对广告、广告追踪器和恶意软件的保护。请注意，这可能会导致某些网站出现故障或无法加载，如果遇到这种情况，您可能需要暂时关闭这些保护。
vpn-download-faq-lastly = 最后，在可用设备上，您可以通过从 VPN 中排除某些应用程序（例如 Netflix）来使 VPN 更加智能。
vpn-download-faq-need-more = 需要更多帮助？
# Variables
#   $support (url) - link to https://support.mozilla.org/products/firefox-private-network-vpn
vpn-download-faq-support = 您可以直接在 { -brand-name-mozilla-vpn } 应用中联系支持团队，前往“设置”>“获取帮助”>“联系支持”即可开始联系，也可通过<a href="{ $support }">支持专页</a>联系我们。
