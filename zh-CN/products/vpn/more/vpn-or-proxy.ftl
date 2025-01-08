# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/more/vpn-or-proxy/

# HTML page title and main title
vpn-or-proxy-the-difference-between = VPN 和 Web 代理之间的区别
# HTML page description and intro
vpn-or-proxy-vpns-and-proxies-are = VPN 和代理是在线隐私和安全的解决方案。以下是这些保护您的方式以及如何选择最佳选项。
vpn-or-proxy-virtual-private-networks = 虚拟专用网络（VPN）和安全网络代理是更好地保护在线隐私和安全的解决方案，但要弄清楚哪一个适合您可能有些困惑。下面我们来看看这些服务是如何保护的，以及如何在您上网时选择最佳方案。
vpn-or-proxy-stop-isps-from = 阻止 ISP 对您的监视
# Variables
#   $firefox (url) - https://www.mozilla.org/firefox/new/
#   $etp (url) - https://blog.mozilla.org/products/firefox/control-trackers-with-firefox/
#   $trackers (url) - https://blog.mozilla.org/internet-culture/mozilla-explains/what-is-a-web-tracker/
vpn-or-proxy-when-you-use-firefox = 当您<a href="{ $firefox }">使用{ -brand-name-firefox }</a>时，<a href="{ $etp }">增强跟踪保护</a>会自动阻止许多第三方<a href="{ $trackers }">网络跟踪器</a> 来跟踪您的网络。但这里有一个有趣的事实：您为互联网连接付费的互联网服务提供商 (ISP) 仍然可以观察和跟踪您。
vpn-or-proxy-because-your-internet = 因为您的互联网流量是通过 ISP 来进出设备（电脑、手机、电视、平板电脑）的，他们可以看到您在网上的活动。ISP 可以看到您访问了哪些网站，在上面停留了多长时间，位置和设备信息。由于信息加密，ISP 可能不知道您在这些网站上做了什么（比如买了什么，搜索了什么或读了什么），但他们可以根据您访问的网站做出推断。  这些个人数据可以被用来创建关于您的详细档案。为什么 ISP 会这样做？简言之：这些数据很有价值。
vpn-or-proxy-isps-can-use = ISP 可以将这些信息用于他们自己的广告定位或获利机会，包括与对数据挖掘、营销和定向广告感兴趣的第三方共享您的信息，这意味着更少的隐私和更多的跟踪。以私密模式浏览并不会阻止 ISP 看到您上网的位置。但是通过网络代理或 VPN 发送您的网络流量可能会使其变得更加困难。
vpn-or-proxy-when-should-you = 何时应该选择 VPN 或安全代理？
vpn-or-proxy-vpns-and-secure = VPN 和安全网络代理有共同的目标：它们确保连接安全。它们确实可以掩盖您的原始 IP 地址，并保护您和 VPN 或安全代理供应商之间发送的网络流量。但是，您什么时候会想使用 VPN 和代理呢？
vpn-or-proxy-secure-web-proxy = 安全 Web 代理：浏览器级保护
vpn-or-proxy-a-secure-web = 安全网络代理适用于您可能只在浏览器中进行的任务。这可能相当于很多活动，如购物、支付账单、登录社交媒体和阅读电子邮件。安全网络代理作为您的浏览器和互联网之间的一个中介。您的网络浏览数据将通过一个安全的隧道，直接从您的浏览器进入互联网，掩盖您的 IP 地址，所以您所联系的网络服务器不知道您在世界的确切位置。而这使得您更难被追踪和锁定。
# Variables
#   $url (url) - https://www.consumer.ftc.gov/articles/0014-tips-using-public-wi-fi-networks
vpn-or-proxy-a-proxy-is-useful = 当您在公共 WiFi 上浏览网页时，代理非常有用。启用代理后，它将阻止同一网络上的窃听者窥探您的浏览活动或读取您在未加密站点上的交易。这听起来无害，但公共 WiFi 网络可能就像<a href="{ $url }">黑客</a>的后门。
# Variables
#   $fpn (url) - https://fpn.firefox.com
vpn-or-proxy-firefox-private-network = <a href="{ $fpn }">{ -brand-name-firefox-private-network }</a> 是一个易于安装的浏览器扩展，它可以提供一条安全、加密的网络隧道，全程保护您的 { -brand-name-firefox } 连接。随用随开，一键提高浏览器的安全性。
vpn-or-proxy-vpns-devicelevel-protection = VPN：设备级保护
vpn-or-proxy-vpns-do-more = VPN 不仅仅是代理，因为代理仅保护您在浏览器中执行的操作，而 VPN 可以保护您的所有流量，包括您的浏览器，无论您安装并启用了 VPN。 VPN 为您的所有在线活动提供了额外的安全性和隐私——这是一个重要的考虑因素，如果您想将您的活动保密，并使需要数据的跟踪器和 ISP 更难在您的所有设备（例如您的手机）上创建您的个人资料，电脑和平板电脑。
vpn-or-proxy-a-vpn-works = VPN 的工作原理就是在您的设备和整个互联网之间建立一个安全的“隧道”。它主要在两方面保护您的隐私：
vpn-or-proxy-concealing-your-ip = 掩藏您的 IP 地址，以保护您的个人身份并隐匿所在位置。
vpn-or-proxy-encrypting-your-traffic = 加密您与 VPN 提供商之间的流量，杜绝本地网络上的任何人进行解密或修改。
# Variables
#   $mozvpn (url) - https://www.mozilla.org/products/vpn/
#   $countries (number) - number of countries where Mozilla VPN has servers, e.g. "30"
vpn-or-proxy-a-vpn-also = VPN 还提供开放和公共 WiFi 连接的安全性。开放式 WiFi 可能存在风险，并且无法确保其他人没有连接到同一网络来窥探您正在做的事情。即使您的流量被加密，他们仍然可以看到您正在访问哪些网站。如果你使用的应用程序没有加密——即使在今天，很多人都没有——那么他们可以看到你在该应用程序中所做的一切。 { -brand-name-mozilla-vpn } 是一项快速、安全、值得信赖的服务，可以帮助您缩小安全漏洞。 <a href="{ $mozvpn }">{ -brand-name-mozilla-vpn }</a> 还可以让您从超过 { $countries } 选择您的“位置”（您的流量似乎来自哪里）国家。
vpn-or-proxy-choose-a-trustworthy = 选择可信赖的服务
# Variables
#   $cnet (url) - https://www.cnet.com/news/why-you-should-be-skeptical-about-a-vpns-no-logs-claims/
#   $pcmag (url) - https://www.pcmag.com/news/7-vpn-services-found-recording-user-logs-despite-no-log-pledge
vpn-or-proxy-the-most-important = 选择 VPN 或代理服务时要考虑的最重要的事情是选择值得信赖的公司。确保您了解您同意的条款。许多人声称自己很棒并且专注于隐私，但其中很多人都没有兑现承诺。并非所有代理和 VPN 服务都是安全和私密的。有些<a href="{ $cnet }">会</a><a href="{ $pcmag }">记录</a>您的在线活动，以便他们可以将您的数据和信息出售给营销公司。其他服务会试图说服您在您的设备上安装恶意软件。
# Variables
#   $mozvpn (url) - https://www.mozilla.org/products/vpn/
#   $fpn (url) - https://fpn.firefox.com/
#   $principles (url) - https://www.mozilla.org/privacy/principles/
#   $mission (url) - https://www.mozilla.org/mission/
# "done the legwork" means collecting information or doing research in preparation for a project, that involves much walking or traveling about. Alternatives: "we've done the work" or "we've done the research"
vpn-or-proxy-weve-done-the = 我们已经做了大量工作以确保 <a href="{ $mozvpn }">{ -brand-name-mozilla-vpn }</a> 和 <a href="{ $fpn }">{ -brand-name-firefox-private-network }</a> 代理扩展实际上尊重您的隐私，这是我们愿意以我们的声誉为赌注的东西。 { -brand-name-mozilla } 以构建可帮助您保护信息安全的产品而闻名。我们遵循易于阅读、严肃的<a href="{ $principles }">数据隐私准则</a>，这使我们能够只关注提供服务所需的信息。由于我们得到了一家<a href="{ $mission }">使命驱动</a>公司的支持，您可以相信，您为该产品花费的金钱不仅可以确保您拥有一流的安全性，但也让互联网更适合每个人。
