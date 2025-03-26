# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/vpn/download/mac/thanks
### URL: https://www-dev.allizom.org/products/vpn/download/windows/thanks

## Windows download page

vpn-windows-download-page-title = { -brand-name-windows } 用 { -brand-name-mozilla-vpn } をダウンロード
vpn-windows-downloading-mozilla-vpn = { -brand-name-windows } 用 { -brand-name-mozilla-vpn } をダウンロードしています…
vpn-windows-go-to-your-downloads = ダウンロードフォルダーに移動し、.msi ファイルをダブルクリックしてください
vpn-windows-a-progress-bar = 進行状況バーが表示され、インストールプロセスが開始します

## Mac download page

vpn-mac-download-page-title = { -brand-name-mac-short } 用 { -brand-name-mozilla-vpn } をダウンロード
vpn-mac-downloading-mozilla-vpn = { -brand-name-mac-short } 用 { -brand-name-mozilla-vpn } をダウンロードしています…
vpn-mac-go-to-your-downloads = ダウンロードフォルダーに移動し、.pkg ファイルをダブルクリックしてください
vpn-mac-follow-the-steps = { -brand-name-mozilla-vpn } インストーラーで説明されている手順に従って、アプリを起動します

## Shared strings

vpn-download-unable-to-download = { -brand-name-mozilla-vpn } をダウンロードできません
vpn-download-not-in-country = 申し訳ありません。{ -brand-name-mozilla-vpn } はお住まいの国ではダウンロードできません。

# The <br> tag is a line break for the HTML text
# Variables:
#   $url (url) - link for either Windows or Mac download, depending on user platform
#   $id (string) - unique ID for the anchor tag
vpn-your-download-should-start = { -brand-name-mozilla-vpn } のダウンロードは自動的に開始します。開始しない場合は、<br><a href="{ $url }" id="{ $id }">ダウンロードを再開</a>するか、戻って別のデバイスにダウンロードしてください。

vpn-open-the-file = 1. ファイルを開きます
vpn-launch-the-app = 2. アプリを起動します
vpn-login-or-signup = 3. ログインまたはサインアップします
vpn-enter-your-email = メールアドレスを入力してログインするか、新規登録して開始します
vpn-turn-on-vpn = 4. VPN をオンにします
vpn-install-firefox-extension = 5. { -brand-name-firefox } 拡張機能をインストール
vpn-pick-a-recommended = 高速で安定した接続のために推奨される場所を選択するか、お好みの場所を手動で選択してから、トグルをオンにします

# Variables:
#   $extension (url) - link to https://addons.mozilla.org/firefox/addon/mozilla-vpn-extension/
vpn-download-and-install = <a href="{ $extension }">拡張機能をダウンロード・インストール</a>して、サイトごとに例外を設定し、ウェブサイトごとに異なる場所を選択しましょう。

## FAQ Strings

vpn-download-faq-need-help = お困りの場合
vpn-download-faq-here-are-some = { -brand-name-mozilla-vpn } のセットアップについてよくある質問です
vpn-download-faq-why-use = { -brand-name-mozilla-vpn } を使うべき理由は？

# Variables:
#   $faq (url) - link to https://www.mozilla.org/products/vpn/more/what-is-a-vpn/
vpn-download-faq-as-more-daily = インターネットが日常生活の多くを占めるようになり、オンラインのプライバシーとセキュリティは、より重要性を増してきました。VPN (<a href="{ $faq }">仮想プライベートネットワーク</a>) は、ユーザーのデバイスとインターネット全体の間に暗号化された「トンネル」を作ることで、以下 2 つの重要な方法でユーザーのセキュリティとプライバシーを保護します。

# Variables:
#   $ip (url) - link to https://www.mozilla.org/products/vpn/more/what-is-an-ip-address/
vpn-download-faq-concealing-ip = ユーザーの本当の <a href="{ $ip }">IP アドレス</a>を秘匿する: ユーザーの身元を保護し、アクセスするウェブサイトから所在地を見えなくします。
vpn-download-faq-encrypting = インターネットトラフィックを暗号化する: ネットワーク上の誰からもオンラインアクティビティを覗かれないようにします。
vpn-download-faq-working = VPN が機能していることを確認する方法は？

# Variables:
#   $connected (url) - link to https://support.mozilla.org/kb/how-can-i-tell-if-mozilla-vpn-connected
#   $monitor (url) link to https://monitor.mozilla.org/
vpn-download-faq-visual-indicators-v2 = { -brand-name-mozilla-vpn } は、ツールバーとアプリケーションのホーム画面の両方に現在の状態の視覚的なインジケーターを表示し、オンラインアクティビティが保護されているかどうかを簡単に知ることができます。これらのインジケーターで、ナビゲーションがプライベートで安全であることを確認できます。また、接続中に、<a href="{ $monitor }">https://monitor.mozilla.org/</a> にアクセスしてIP アドレスが秘匿されているかどうかを確認できます。詳しくは、「<a href="{ $connected }">{ -brand-name-mozilla-vpn } が接続されているかどうかを確認する方法</a>」を参照してください。

vpn-download-faq-add-device = 他のデバイスを追加するには？

# Variables:
#   $subscription - link to https://support.mozilla.org/kb/how-add-devices-your-mozilla-vpn-subscription
vpn-download-faq-adding-another-v3 = 他のデバイスを追加するには、{ -brand-name-mozilla-vpn } ソフトウェアをダウンロードしてインストールし、新しいデバイスで既存の { -brand-name-mozilla-account } にサインインするだけです。詳しくは、「<a href="{ $subscription }">デバイスを { -brand-name-mozilla-vpn } サブスクリプションに追加する方法</a>」を参照してください。

vpn-download-faq-best-practices = VPN の推奨する使い方は？
vpn-download-faq-traffic = 高速の回線を維持しながらインターネットトラフィックを保護することが目標である場合は、物理的な場所にできるだけ近いサーバーの場所を選択することが最善です。これにより、インターネットトラフィックがウェブ上のアクセス先に到着する前に大きな迂回する必要がなくなるため、接続の安定性と速度が向上します。
vpn-download-faq-experience = 世界の他地域に所在しているかのように見せてブラウズすることが目標である場合は、その場所のサーバーを選択すると、アクセスするすべてのサイトには、ユーザーがその場所からアクセスしているかのように表示されます。
vpn-download-faq-protect = 保護をさらに強化したい場合は、[設定] > [プライバシー] 機能に移動して、広告、広告トラッカー、マルウェアに対する保護を利用できます。なお、一部のサイトが機能しなくなったり読み込まれなくなったりする可能性があるため、こ0ような問題が発生した場合は、これらの保護を一時的に無効にする必要があるかもしれません。
vpn-download-faq-lastly = 最後に、サポートされているデバイスでは、特定のアプリ (Netflix など) を VPN から除外することで VPN をさらにスマートにできます。
vpn-download-faq-need-more = お困りの場合

# Variables
#   $support (url) - link to https://support.mozilla.org/products/firefox-private-network-vpn
vpn-download-faq-support = [設定] &gt; [ヘルプ] &gt; [サポートに連絡] から、{ -brand-name-mozilla-vpn } アプリケーションから直接サポートにお問い合わせできます。<a href="{ $support }">サポートページ</a>からのお問い合わせもできます。
