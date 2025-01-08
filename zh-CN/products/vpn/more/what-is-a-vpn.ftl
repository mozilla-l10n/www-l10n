# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/more/what-is-a-vpn/

# HTML page title and main title
vpn-what-is-what-is-a-vpn = VPN 是什么？
# HTML page description and intro
vpn-what-is-get-answers-to-nine = VPN 常见问题之九问九答，快速了解其用途、使用时机及原因。
vpn-what-is-many-of-us = 许多人每天都要花费数小时通过互联网来完成日常事务，从观看视频、购物、玩游戏、付款，一直到管理复杂的工作项目、进行私密视频通话。 <strong>虚拟专用网络（VPN）</strong> 是保持在线私密性、安全性以及保护您的个人数据的最佳方式之一。
vpn-what-is-how-do-vpns = VPN 如何工作？
vpn-what-is-a-vpn-is = VPN 是一种可以让您随时随地安全访问互联网的工具，其工作原理就是在您的设备和 VPN 提供商之间建立一个安全的“隧道”。它主要在两方面保护您的隐私：
vpn-what-is-concealing-your-ip = 掩藏您的 IP 地址，以保护您的个人身份和位置。
vpn-what-is-encrypting-your-traffic = 加密您与 VPN 提供商之间的流量，杜绝本地网络上的任何人进行解密或修改。
vpn-what-is-in-the-past = 过去，VPN 主要被企业用于其内部服务和专有数据的远程安全访问。但现在，任何想要保护自己互联网连接的人都可以使用 VPN，尤其是在使用公共 WiFi 等非安全网络时，甚至家庭网络上也有用武之地。
vpn-what-is-a-vpn-will = VPN 将保护您与 VPN 提供商之间的流量，无论这些流量是通过浏览器、应用程序还是其他服务产生。要设置 VPN，您需要在 VPN 提供商处创建一个账户，并在您的计算机或手机上安装 VPN 软件。启用后，VPN 将处理您设备上的所有应用程序和软件产生的流量，因此您可以通过安全的专用网络连接自由地浏览和通信。
# Variables
#   $mozvpn (url) - https://www.mozilla.org/products/vpn/
#   $countries (number) - number of countries where Mozilla VPN has servers, e.g. "30"
vpn-what-is-a-vpn-provider = VPN 提供商通常会在全球各地提供许多连接网关，这样一来，您就可以使用与您的所在地截然不同的 IP 地址，您的连接目标只能得到 VPN 的 IP，而无法得知您的真实 IP 地址。 <a href="{ $mozvpn }">{ -brand-name-mozilla-vpn }</a> 通过安全的服务器路由您的流量，并允许您从超过 { $countries } 个国家/地区中选择一个位置。
vpn-what-is-when-should-i = 什么时候应该使用 VPN？
vpn-what-is-connecting-to-a = 当您未开通互联网服务或手机信号弱时，连接公共 WiFi 网络确实很方便。但另一方面，连接公共 WiFi 可能会面临一定风险。你永远不知道会不会有其他人连接着同一网络，窥探着你在做些什么。即使您的流量被加密，他们仍然可以看到您正在访问哪些网站。如果你使用的应用并没有加密，那么他们就可以看到你在做什么。而事实上，直到今天，许多应用依然没有进行加密。
vpn-what-is-when-youre-at = 当您在家时，攻击者出现在您的家庭网络上的风险较低。但是，您的互联网服务提供商 (ISP) 可以跟踪和共享您的在线活动，因为您在网络上访问的所有数据都是由您的 ISP 网络路由的，其中一些可能未经加密。但无论您身在何处，VPN 都可以通过加密您与 VPN 提供商之间的流量来防止 ISP 监视您。
vpn-what-is-wait-i-thought = 等等，我的互联网流量不是已经用 HTTPS 加密了吗……
vpn-what-is-its-true-that = 确实，现在大多数网站的连接都通过 HTTPS 进行保护。但是受加密的部分只有内容，请求的来源和目标 IP 地址并未受加密。 VPN 可防止网站和第三方得知您的 IP 地址，提供额外的隐私保护。
vpn-what-is-why-would-i = 为什么应该使用 VPN？
vpn-what-is-hiding-your-identity = 隐藏您的身份并掩盖您的网络流量似乎只有精通技术的超级演员或阴暗的演员才能做到。但是，您可能想要使用 VPN 的正当理由有很多，包括：
vpn-what-is-keeping-your-online = 保护您的上网隐私。
vpn-what-is-keeping-your-home = 保密您的家庭地址或经常访问的地方。
vpn-what-is-protecting-your-connection = 保护您与公共 WiFi 网络的连接，例如在咖啡馆、机场、商店或图书馆。
vpn-what-is-ensuring-the-confidentiality = 确保您访问互联网的机密性和完整性。
vpn-what-is-make-it-more = 让广告提供商更难利用您的 IP 来创建在整个网络上跟踪您的用户画像。
vpn-what-is-what-are-the = 使用 VPN 有什么缺点？
vpn-what-is-some-service-providers = 某些服务提供商会阻止通过 VPN 进行的访问，从而在使用 VPN 时无法访问其内容。某些 VPN 可能会减慢您的网络速度，或者可能会限制您的带宽。并且要注意一些 VPN 在尊重用户隐私和安全方面的名声不甚良好。
vpn-what-is-are-vpns-safe = VPN 安全吗？
vpn-what-is-its-very-hard = 很难找到值得信赖的 VPN。 VPN 旨在保护在线用户，但并非所有 VPN 提供的服务都是平等的。在四处购买 VPN 服务时，请确保您了解您同意的条款。许多人声称自己很棒并且专注于隐私，但其中很多人都没有兑现承诺。一些 VPN 会记录您的在线活动，以便他们可以将您的数据和信息出售给营销公司。其他 VPN 会试图说服您在您的设备上安装恶意软件。
# Variables
#   $mozvpn (url) - https://www.mozilla.org/products/vpn/
#   $principles (url) - https://www.mozilla.org/privacy/principles/
#   $mission (url) - https://www.mozilla.org/mission/
# "done the legwork" means collecting information or doing research in preparation for a project, that involves much walking or traveling about. Alternatives: "we've done the work" or "we've done the research"
vpn-what-is-weve-done-the = 我们已经做了大量工作以确保 <a href="{ $mozvpn }">{ -brand-name-mozilla-vpn }</a> 实际上尊重您的隐私，这是我们愿意用我们的上的声誉。 { -brand-name-mozilla } 以构建可帮助您保护信息安全的产品而闻名。我们遵循易于阅读、严肃的<a href="{ $principles }">数据隐私准则</a>，这使我们能够只关注提供服务所需的信息。 { -brand-name-mozilla-vpn } 技术简洁而现代，可为用户提供具有完整 VPN 保护和安全性的快速连接。由于此 VPN 的制造商得到了<a href="{ $mission }">任务驱动</a>公司的支持，因此您可以相信，您为该产品花费的美元不仅可以确保您拥有顶级- 一流的 VPN，但也让互联网更适合每个人。
vpn-what-is-can-vpns-protect = VPN 可以保护我免受网络犯罪的侵害吗？
# Variables
#   $url (url) - https://blog.mozilla.org/en/products/firefox/stay-safe-in-your-online-life-too/
vpn-what-is-while-a-vpn = 虽然 VPN 提供了与互联网间的安全连接，但它并不能保护您免受所有不良行为者的侵害。无论何时您何时上网，无论您是否使用 VPN，您都应该警惕可疑链接、虚假信息、网络钓鱼诈骗及其他威胁。 <a href="{ $url }">保持在线安全</a>是一种日常心态。
vpn-what-is-are-vpns-legal = VPN 合法吗？
vpn-what-is-installing-and-using = 安装和使用 VPN 目前在大多数国家/地区都是合法的，包括美国、英国、加拿大和新西兰，但有些国家可能会对其使用进行监管。如果选择使用 VPN，您有责任检查该国家/地区的法律，以确定使用它是否合法。
vpn-what-is-are-vpns-only = VPN 仅适用于计算机吗？
# Variables
#   $mozvpn (url) - https://www.mozilla.org/products/vpn/
vpn-what-is-vpns-can-be = VPN 可用于保护您的所有设备——计算机、笔记本电脑、平板电脑和手机。如果您通过浏览器之外的独立应用程序访问互联网，VPN 是在任何设备上保护您的隐私和安全的不错选择。您需要在每台设备上安装 VPN 才能使其生效。当您从任何应用程序或浏览器连接到互联网时，<a href="{ $mozvpn }">{ -brand-name-mozilla-vpn }</a> 为最多五台设备提供无限连接。
vpn-what-is-mozilla-vpn-fast = { -brand-name-mozilla-vpn }：快速、安全、可信赖
# Variables
#   $mozvpn (url) - https://www.mozilla.org/products/vpn/
vpn-what-is-mozilla-vpn-is-a-v3 = <a href="{ $mozvpn }">{ -brand-name-mozilla-vpn }</a> 是一项您可以信赖的服务，它可以确保您在所有设备上安全地接入互联网。我们不会保存您的网络活动日志，更不会与第三方分析公司合作。在这个不可预测性已经成为“新常态”的世界里，我们深知您对安全的渴求及网络隐私的重视。
