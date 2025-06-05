# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/vpn/more/what-is-an-ip-address/

# HTML page title and main title
vpn-ip-address-what-is-an-ip-address = IP アドレスとは？

# HTML page description and intro
vpn-ip-address-mozilla-answers-all-of = IP アドレスとは何か、その仕組み、隠すべきかどうかなど、{ -brand-name-mozilla } が IP アドレスに関するあらゆる質問にお答えします。

vpn-ip-address-every-time-you = インターネットにアクセスするたびに、IP アドレスは情報交換に欠かせない役割を果たし、要求しているサイトの閲覧に役立ちます。IP アドレスのことをご存知でない方のために、以下によく寄せられる質問をまとめました。
vpn-ip-address-your-ip-address = IP アドレスは、住所のようにユーザーを一意に識別するもので、ユーザーのオンライン活動に関連付けられています。インターネットを利用する (オンラインショッピング、電子メールの送信、テレビのストリーミングなどを行う) たびに、ユーザーはオンラインの特定の場所へのアクセスを要求し、代わりに情報が届きます。その仕組みはどうなっているのでしょう？IP は「インターネットプロトコル」の略で、データの誘導とインターネット接続のための標準と規則 (プロトコル) を定めたものです。このプロトコルは、双方向のデータの流れを可能にするために、各者が従う必要がある一連の規則です。

# Used as an accessible text alternative for an image
vpn-ip-address-an-example-of-an-ip = IP アドレスは、123.45.67.89 のように、小数点で区切られた 4 つの数字です。
vpn-ip-address-if-you-look-up-your = 自分の IP アドレスを調べると、このような感じで表示されます。
vpn-ip-address-does-it-travel = ユーザーが移動しても IP アドレスはついてくる？

# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-no-your-ip-v2 = いいえ。VPN を使用 (後で解説) していない限り、IP アドレスは 1 か所のロケーションにのみ関連付けられます。自宅で有料のインターネットに接続しているときは、IP アドレスを使用しています。ただし、朝に自宅でメールを確認し、それから地元のカフェでニュースを見て、オフィスで仕事をするといったときには、それぞれの場所で異なる IP アドレスを使用することになります。
vpn-ip-address-does-your-ip = IP アドレスは変わる？
vpn-ip-address-yes-even-if = はい。自宅のみでインターネットを使用していても、IP アドレスが変化することがあります。インターネットサービスプロバイダー (ISP) に連絡して変更することができますが、インターネット接続の問題でモデムやルーターを再起動するなどの日常的な作業でも変化することがあります。
vpn-ip-address-can-more-than = 複数のデバイスに同じ IP アドレスを当てることは可能？
vpn-ip-address-this-is-a = これは難しい質問で、「はい」と「いいえ」どちらも言えます。複数のデバイスが同じ外部 (パブリック) IP アドレスを共有できるものの、各デバイスには独自のローカル (プライベート) IP アドレスが割り当てられます。例えば、インターネットサービスプロバイダー (ISP) が 1 つの外部 IP アドレスで自宅のインターネットをセットアップするとします。実際にインターネットに接続するのはルーターであるため、IP アドレスはルーターに割り当てられます。それからルーターが、インターネット接続しているデバイス 1 台ずつにローカル IP アドレスを割り当てます。外部 IP アドレスは、外部世界と共有されるものです。ローカル IP アドレスは、プライベートホームネットワーク外では共有されません。
vpn-ip-address-can-we-run = IP アドレスを使い果たすことはある？

# Variables
#   $sr (url) - https://www.siliconrepublic.com/comms/ip-addresses-running-out
#   $variety (url) - https://variety.com/2019/digital/news/u-s-households-have-an-average-of-11-connected-devices-and-5g-should-push-that-even-higher-1203431225/
vpn-ip-address-when-the-internet = インターネットが初めて設計されたときは、「バージョン 4」のアドレスを使用していました。これらは 32 ビットで、<a href="{ $sr }">最大で 42 億個のアドレス</a>を作ることができました。これは当時は十分に見えましたが、米国の平均的な世帯で<a href="{ $variety }">インターネット接続されるデバイスが 11 台</a>にもなる現状では、十分とは程遠くなっています。
vpn-ip-address-we-now-have = 今日はバージョン 6 の IP アドレスを使用しており、アドレスあたり 128 ビット使用します。残念ながら、バージョン 4 とバージョン 6 は直接の互換性がないため、バージョン 4 のアドレスとは長く付き合っていくことになります。
vpn-ip-address-should-you-hide = IP アドレスは隠すべき？

# Variables
#   $congress (url) - https://blog.mozilla.org/en/mozilla/internet-policy/u-s-broadband-privacy-rules-will-fight-protect-user-privacy/
#   $doh (url) - https://support.mozilla.org/kb/firefox-dns-over-https
#   $firefox (url) - https://www.mozilla.org/firefox/new/
vpn-ip-address-you-dont-need = IP アドレスを隠す必要はないものの、隠すことが望ましいときもあります。最も一般的な理由はプライバシーです。米国では、ブロードバンドユーザーのプライバシーを保護するための規制を<a href="{ $congress }">議会が覆しました</a>。インターネットサービスプロバイダーは、ユーザーの閲覧習慣、インターネットの使用目的、各ページに費やした時間を把握できます。この通信は暗号化されていないため、ユーザーが閲覧しているサイトがサードパーティに筒抜けになっているのです。これに対処する方法の 1 つは、<a href="{ $doh }">DNS over HTTPS</a> (DoH) です。これはドメインネームシステム (DNS) のトラフィックを暗号化し、ユーザーが訪問するサイトを ISP から見えにくくします。米国の <a href="{ $firefox }">{ -brand-name-firefox } ユーザーの場合</a>、既定で DoH クエリが信頼された DNS サーバーに送信されるため、アクセスするウェブサイトに関連付けることが難しくなります。

# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-there-are-also = IP アドレスを隠すべき状況もあります。外出先では隠すことをお勧めします。VPN を使用すると、世界中で Wi-Fi に接続してストリーミングやショッピングをするときに、<a href="{ $url }">プライバシーが向上します</a>。
vpn-ip-address-how-do-you = 隠す方法は？

# Variables
#   $vpn (url)- https://www.mozilla.org/products/vpn/more/what-is-a-vpn/
#   $mozvpn (url) - https://www.mozilla.org/products/vpn/
#   $countries (number) - number of countries where Mozilla VPN has servers, e.g. "30". The + after indicates the number may be higher, where "30+" means "30 or more".
vpn-ip-address-a-vpn-is-v2 = VPN で IP アドレスを隠すことができます。<a href="{ $vpn }">VPN を使用すると</a>、外部 IP アドレスは、ロケーションの外部 IP アドレスではなく、VPN サーバーの外部 IP アドレスから取得されます。そのため、接続先の VPN サーバーが米国カリフォルニア州にある場合、実際の現在地に関係なく、外部 IP からはカリフォルニアから接続しているように見えます。さらに、オンライン活動は VPN サーバーへの暗号化された安全な接続を介して送信されるため、セキュリティとプライバシーが強化されます。<a href="{ $mozvpn }">{ -brand-name-mozilla-vpn }</a> で IP アドレスを隠せます。ユーザーのネットワーク活動のログを保持することはなく、ユーザーのオンライン上の行動のプロファイルを作成するサードパーティと提携することもありません。{ $countries } か国以上に配置したサーバーで最大 5 台のデバイスを丸ごと保護し、どこからでも、どこへでも接続できます。
