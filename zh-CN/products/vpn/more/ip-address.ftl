# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/more/what-is-an-ip-address/

# HTML page title and main title
vpn-ip-address-what-is-an-ip-address = IP 地址是什么？
# HTML page description and intro
vpn-ip-address-mozilla-answers-all-of = { -brand-name-mozilla } 将回答您关于 IP 地址的所有问题，从什么是 IP 地址，到它的工作原理，再到是否该隐藏它。
vpn-ip-address-every-time-you = 在您上网冲浪时，IP 地址在信息交换中发挥着重要作用。您能看到所请求的站点，IP 地址功不可没。但您可能仍不太清楚它究竟是何方神圣，所以接下来，我们将对一些常见问题进行分析。
# Used as an accessible text alternative for an image
vpn-ip-address-an-example-of-an-ip = IP 地址是由四组用小数点分隔的数字所构成的序列，如：123.45.67.89
vpn-ip-address-if-you-look-up-your = 若您查看自己的 IP 地址，它看起来会像这样。
vpn-ip-address-does-it-travel = IP 地址是与您本人关联的吗？
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-no-your-ip = 非也。除非您<a href="{ $url }">使用 VPN</a>，否则您的 IP 地址只会与每个位置相关联（我们稍后会详细介绍）。您在家中连接付费互联网时，使用了一个 IP 地址。然而，您早上在家查收电子邮件，接着在咖啡店等待咖啡时浏览新闻，之后到办公室工作。事实上，您在这三个位置使用的 IP 地址都是不同的。
vpn-ip-address-does-your-ip = 您的 IP 地址会变化吗？
vpn-ip-address-yes-even-if = 是的。即使您只在家中使用互联网，您家的 IP 地址也有可能发生变化。您可以联系您的互联网服务提供商（ISP）进行更改。此外，因互联网连接问题而重新启动调制解调器或路由器等常规操作也可能导致 IP 地址发生变更。
vpn-ip-address-can-more-than = 多台设备是否可以有相同的 IP 地址？
vpn-ip-address-this-is-a = 这是一个有点棘手的问题 — 答案是既是又不是。多台设备可以共享同一个外部（公共）IP 地址，但每个设备又都有自己的本地（私有）IP 地址。例如，ISP（互联网服务提供商）为您的家庭设置了一个外部 IP 地址。由于路由器是实际连接到互联网的，所以 IP 地址被分配给路由器。然后，路由器为每次连接到互联网的每台设备分配一个本地 IP 地址。外部 IP 地址是与外部世界共享的。您的本地 IP 地址不会在您的私人家庭网络之外共享。
vpn-ip-address-can-we-run = 我们能用完它们吗？
# Variables
#   $sr (url) - https://www.siliconrepublic.com/comms/ip-addresses-running-out
#   $variety (url) - https://variety.com/2019/digital/news/u-s-households-have-an-average-of-11-connected-devices-and-5g-should-push-that-even-higher-1203431225/
vpn-ip-address-when-the-internet = 在互联网最初设计时，使用的是“第四版”地址。它使用 32 位（4 字节）地址，意味着我们最多可以有 <a href="{ $sr }">42 亿个地址</a>。这在当时似乎足够了，但在一个平均美国家庭拥有 <a href="{ $variety }">11 台联网设备</a>的世界里，显然是不够的。
vpn-ip-address-we-now-have = 我们现在已经有了第六版 IP 地址，每个地址有 128 位。遗憾的是，第四版和第六版不能直接相互通信，所以人们仍将需要第四版地址很长一段时间。
vpn-ip-address-should-you-hide = 有必要隐藏 IP 地址吗？
vpn-ip-address-how-do-you = 如何隐藏它？
