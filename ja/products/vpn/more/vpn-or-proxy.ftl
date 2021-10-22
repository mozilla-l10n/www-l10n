# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/vpn/more/vpn-or-proxy/

# HTML page title and main title
vpn-or-proxy-the-difference-between = VPN とウェブプロキシの違いは？

# HTML page description and intro
vpn-or-proxy-vpns-and-proxies-are = VPN とプロキシは、オンラインのプライバシーとセキュリティを守るためのソリューションです。保護方法と、最適な選択をする方法をご紹介します。

vpn-or-proxy-virtual-private-networks = 仮想プライベートネットワーク (VPN) とセキュアなウェブプロキシは、どちらもオンラインでのプライバシーとセキュリティを向上させるソリューションですが、ご自身に合ったものの判断は難しいことがあります。これらのサービスによる保護方式と、最適なオプションを選択する方法はこちらです。
vpn-or-proxy-stop-isps-from = ISP の追跡を阻止する

# Variables
#   $firefox (url) - https://www.mozilla.org/firefox/new/
#   $etp (url) - https://blog.mozilla.org/products/firefox/control-trackers-with-firefox/
#   $trackers (url) - https://blog.mozilla.org/internet-culture/mozilla-explains/what-is-a-web-tracker/
vpn-or-proxy-when-you-use-firefox = <a href="{ $firefox }">{ -brand-name-firefox } を利用すると</a>、<a href="{ $etp }">強化型トラッキング防止</a>がウェブ上で追跡してくる多くのサードパーティ<a href="{ $trackers }">ウェブトラッカー</a>を自動的にブロックします。注目していただきたいのは、ユーザーがインターネット接続料金を支払っているのに、インターネットサービスプロバイダー (ISP) がユーザーを観察・追跡できる点です。
vpn-or-proxy-because-your-internet = インターネットトラフィックは、ISP を介してデバイス (パソコン、スマートフォン、テレビ、タブレット) を往来するため、オンラインでどこにアクセスしているのかを確認できます。ISP は、訪問したサイト、サイトの滞在期間、ユーザーの位置、デバイス情報を閲覧できます。暗号化によりこれらのサイトでの具体的な行動 (購入した商品、検索、読んだ記事など) までは ISP に知られないかもしれないものの、訪問したサイトに基づいてユーザーのことを推測する可能性があります。その個人データは、ユーザーに関する詳細なプロファイルを作成するために使用できます。なぜ ISP はそういうことをするのでしょう。一言で言うならば、データが貴重であるからです。
vpn-or-proxy-isps-can-use = ISP は、こうした情報を自社の広告ターゲティングに利用したり、データマイニングやマーケティング、ターゲット広告を行うサードパーティと共有するなどして利益を得ようとしたりして、プライバシーを削り、追跡を増やしています。プライベートモードでブラウズしても、ISP にはオンラインの訪問先を隠すことはできません。そこでウェブプロキシや VPN を介してウェブトラフィックを送信すると、追跡ははるかに困難になります。
vpn-or-proxy-when-should-you = VPN とセキュアプロキシの選び方は？
vpn-or-proxy-vpns-and-secure = VPN とセキュアウェブプロキシには、接続を保護するという共通の目的があります。元の IP アドレスを隠し、ユーザーと VPN またはセキュアプロキシプロバイダーとの間で送信するウェブトラフィックを保護します。VPN とプロキシはどのように使い分けたらよいでしょうか。
vpn-or-proxy-secure-web-proxy = セキュアウェブプロキシ: ブラウザレベルの保護
vpn-or-proxy-a-secure-web = セキュアウェブプロキシは、ブラウザーだけで実行するタスクに有効です。ショッピングや請求書の支払い、SNS へのログイン、電子メールの確認など、多くの活動が対象になります。セキュアウェブプロキシは、ブラウザーとインターネットの間の仲介として機能します。ウェブ閲覧データは、ブラウザーから直接インターネットへの安全なトンネルを通過し、IP アドレスを隠します。そのため、接続しているウェブサーバーはユーザーが世界のどこにいるのか正確な位置を特定できません。これでユーザーの追跡やターゲティングが困難になります。

# Variables
#   $url (url) - https://www.consumer.ftc.gov/articles/0014-tips-using-public-wi-fi-networks
vpn-or-proxy-a-proxy-is-useful = プロキシは、パブリック Wi-Fi でウェブを閲覧しているときに便利です。プロキシを有効にすると、同じネットワーク上の侵入者から閲覧活動を盗み見られたり、暗号化されていないサイトでのトランザクションを読み取られたりしないよう阻止します。一見すると無害ですが、パブリック Wi-Fi ネットワークは、<a href="{ $url }">ハッカー</a>にとっては裏口のようなものです。

# Variables
#   $fpn (url) - https://fpn.firefox.com
vpn-or-proxy-firefox-private-network = <a href="{ $fpn }">{ -brand-name-firefox-private-network }</a> は、簡単にインストールできるブラウザー拡張機能で、ウェブへの安全で暗号化されたトンネルを提供し、どこで { -brand-name-firefox } を使用してもブラウザーの接続を保護します。いつでも必要なときに手早く簡単にオンにでき、ブラウザーのセキュリティを強化できます。
vpn-or-proxy-vpns-devicelevel-protection = VPN: デバイスレベルの保護
vpn-or-proxy-vpns-do-more = VPN には、プロキシ以上の機能があります。プロキシはブラウザーでの活動のみを保護するのに対し、VPN は、VPN をインストール・有効化している場所で、ブラウザーを含むすべてのトラフィックを保護します。VPN は、あらゆるオンライン活動のセキュリティとプライバシーを強化します。活動を秘密にし、データを狙うトラッカーや ISP からスマートフォンやパソコン、タブレットなどのデバイスでプロファイルを作成されないように阻止したい場合には、検討すべきものです。
vpn-or-proxy-a-vpn-works = VPN は、デバイスとインターネットの間に安全な「トンネル」を作ります。主に次の 2 つの方法でプライバシーを保護します。
vpn-or-proxy-concealing-your-ip = ユーザーの IP アドレスを隠すことで、身元を保護し、所在地を見えなくする。
vpn-or-proxy-encrypting-your-traffic = ユーザーと VPN プロバイダー間のトラフィックを暗号化して、ローカルネットワーク上の誰からも解読や改変を受けないようにする。

# Variables
#   $mozvpn (url) - https://www.mozilla.org/products/vpn/
#   $countries (number) - number of countries where Mozilla VPN has servers, e.g. "30"
vpn-or-proxy-a-vpn-also = また、VPN は、オープンおよびパブリック Wi-Fi 接続でもセキュリティを提供します。オープン Wi-Fi は危険にさらされる可能性があり、同じネットワークに接続する他の人に盗み見されていないことを保証するのは不可能です。トラフィックが暗号化されていても、訪問しているサイトは見られてしまいます。暗号化機能のないアプリ (現在でも多いです) を使っている場合、そのアプリでしていることはすべて筒抜けです。{ -brand-name-mozilla-vpn } は、セキュリティの隙間を埋める高速・安全で信頼できるサービスです。また、<a href="{ $mozvpn }">{ -brand-name-mozilla-vpn }</a> は { $countries } か国以上からの「ロケーション」(トラフィックの送信元を装う場所) を選択できます。
vpn-or-proxy-choose-a-trustworthy = 信頼できるサービスを選択する

# Variables
#   $cnet (url) - https://www.cnet.com/news/why-you-should-be-skeptical-about-a-vpns-no-logs-claims/
#   $pcmag (url) - https://www.pcmag.com/news/7-vpn-services-found-recording-user-logs-despite-no-log-pledge
vpn-or-proxy-the-most-important = VPN かプロキシサービスを選ぶ際に考慮すべき最も重要なことは、信頼できる企業を選択することです。同意する規約を必ず理解するようにしてください。多くは高品質でプライバシーを重視していると主張していますが、約束を果たせていないものも少なくありません。すべてのプロキシサービスと VPN サービスが安全・プライベートであるわけではありません。一部はユーザーの<a href="{ $cnet }"></a>オンライン活動を<a href="{ $pcmag }">記録</a>し、ユーザーのデータと情報を自らマーケティング会社に売却します。デバイスにマルウェアをインストールするよう説得してくるサービスもあります。

# Variables
#   $mozvpn (url) - https://www.mozilla.org/products/vpn/
#   $fpn (url) - https://fpn.firefox.com/
#   $principles (url) - https://www.mozilla.org/privacy/principles/
#   $mission (url) - https://www.mozilla.org/mission/
# "done the legwork" means collecting information or doing research in preparation for a project, that involves much walking or traveling about. Alternatives: "we've done the work" or "we've done the research"
vpn-or-proxy-weve-done-the = Mozilla では、<a href="{ $mozvpn }">{ -brand-name-mozilla-vpn }</a> と <a href="{ $fpn }">{ -brand-name-firefox-private-network }</a> プロキシ拡張機能の両方がユーザーのプライバシーを尊重していることを保証すべく努めており、そこに評判を賭けています。{ -brand-name-mozilla } は、ユーザーの情報を安全に守る製品で定評があります。読みやすくはっきりとした<a href="{ $principles }">データプライバシー原則</a>に従い、サービス提供に必要なだけの情報を収集しています。また、<a href="{ $mission }">ミッション志向の組織</a>を母体としているため、製品に支払った料金は、最高水準のセキュリティを保証するだけでなく、インターネットをすべての人にとってより良くしているという安心感に繋がります。
