# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/vpn/features/

vpn-features-mozilla-vpn = { -brand-name-mozilla-vpn }

# HTML page title
# Line break for visual format only
vpn-features-features-that-protect = オンライン生活を<br>守る機能

vpn-features-convenient = 便利

# Variables
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-features-more-than =
    { $servers ->
       *[other] { $countries } か国以上、サーバー { $servers } 台以上
    }
vpn-features-see-our-list = サーバーのリストをご覧ください。

# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-features-connect-up-to =
    { $devices ->
       *[other] デバイス { $devices } 台まで接続
    }
vpn-features-supported-platforms = Windows、macOS、Android、iOS、Linux オペレーティングシステムでサポート。
vpn-features-no-bandwidth = 帯域幅の制限やスロットリングなし
vpn-features-including-no-data = データの上限や速度制限なし。
vpn-features-fast-network = ゲーム中でも高速なネットワーク速度

# Variables
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-features-mozilla-vpn-uses-wireguard = { -brand-name-mozilla-vpn } は、パフォーマンス最上級の VPN プロトコルである <a { $wireguard }>Wireguard1</a>™ を採用しています。

vpn-features-secure = セキュア
vpn-features-block-ads = 広告からのターゲッティングをブロック
vpn-features-automatically-block-ads = { -brand-name-mozilla-vpn } は、広告や広告トラッカーによるオンラインアクティビティの追跡を自動的にブロックします。
vpn-features-encrypt-your-internet = すべてのインターネットトラフィックを暗号化
vpn-features-vpn-protects-all-apps = { -brand-name-mozilla-vpn } は、ブラウザーだけでなく、デバイス上のすべてのアプリを保護します。
vpn-features-stronger-malware = より強力なマルウェア保護
vpn-features-vpn-prevents-downloading-malware = { -brand-name-mozilla-vpn } は、既知の安全でないソースからマルウェアをダウンロードすることを防ぎます。
vpn-features-super-private-mode = スーパープライベートモード: 2 つの場所を経由してトラフィックをルーティング

# Variables
#   $feature (url) - link to https://support.mozilla.org/kb/multi-hop-encrypt-your-data-twice-enhanced-security
vpn-features-multi-hop-feature = <a { $feature }>マルチホップ機能</a> がセキュリティをさらに強化します。
vpn-features-support-for-custom-dns = カスタム DNS をサポート

# Variables
#   $dns (url) - link to https://support.mozilla.org/kb/how-do-i-change-my-dns-settings
vpn-features-keep-traffic-protected = { -brand-name-mozilla-vpn } なら、トラフィックを保護しながら、DNS クエリを任意の場所にルーティングできます。<a { $dns }>カスタム DNS サポートの詳細は、こちらをご覧ください</a>。

vpn-features-flexible = 柔軟
vpn-features-webste-specific-vpn = { -brand-name-firefox } にシームレスに統合されたウェブサイトごとの VPN 設定
vpn-features-with-the-mozilla-vpn-extention = { -brand-name-firefox } 用の拡張機能 { -brand-name-mozilla-vpn } (Windows のみ) なら、ウェブサイトごとに VPN の動作を微調整できます。個々のウェブサイトを VPN の保護から除外したり、特定のサイト用の優先サーバーロケーションを設定したりすることで、より柔軟で個人に合わせた体験を提供します。
vpn-features-personalized-server = ユーザーに合わせてサーバーロケーションをおすすめ
vpn-features-well-suggest-which-servers = 最も高速かつ信頼性の高いインターネット接続を確立できる近くのサーバーを提案します。
vpn-features-personalize-which-apps = VPN 保護を受けるアプリをカスタマイズ
vpn-features-easily-exclude-apps = アプリを VPN 保護から簡単に除外できます。デバイス本体を { -brand-name-mozilla-vpn } から切断する必要がありません。Windows、Android、Linux デバイスに対応。

vpn-features-trustworthy = 高い信頼度
vpn-features-money-back = 30 日間の返金保証
vpn-features-plus-customer-support = サポートは毎日 24 時間体制。
vpn-features-we-never-log = Mozilla がユーザーのネットワークデータを記録、追跡、共有することはありません

# Variables
#   $privacy (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-features-simply-put-we-dont = つまり、ユーザーの個人的な閲覧情報を収集しません。<a { $privacy }>読みやすいプライバシーポリシー</a>をご覧ください。

vpn-features-built-transparently = オープンソースで透明性を確保しつつ構築

# Variables
#   $github (url) - link to https://github.com/mozilla-mobile/mozilla-vpn-client
vpn-features-made-with-open-source-code = { -brand-name-mozilla-vpn } はオープンソースコードで作成されているため、すべてのコードが公開されています。<a { $github }>GitHub リポジトリ</a>をご覧ください。

vpn-features-reviewed-by-third = サードパーティのセキュリティ専門家が確認

# Variables
#   $report (url) - link to https://blog.mozilla.org/mozilla/news/mozilla-vpn-completes-independent-security-audit-by-cure53
vpn-features-weve-been-audited = 当社は、大手サイバーセキュリティ監査会社である Cure53 の監査を受けています。<a { $report }>こちらからレポートをご覧ください</a>。
vpn-features-people-over-profits = 利益よりもユーザー第一

# Variables
#   $mofo (url) - link to https://foundation.mozilla.org/
vpn-features-were-backed-by-mofo = 私たちは、ウェブをすべての人々にとって開かれた健全なものにするために活動する非営利団体 <a { $mofo }>{ -brand-name-mozilla-foundation }</a> の支援を受けています。
