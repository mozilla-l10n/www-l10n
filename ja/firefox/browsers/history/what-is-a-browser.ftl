# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/firefox/browsers/what-is-a-browser/

# HTML page title
what-is-a-browser-what-is-a-web = ウェブブラウザーとは？

# HTML page description
what-is-a-browser-a-web-browser = ブラウザーとは、インターネット上のあらゆるサイトを訪問し、世界各地からのテキストや画像、動画を閲覧することを可能にします。

what-is-a-browser-the-web-is-a-vast = ウェブとは、広大で強力なツールです。数十年にわたり、インターネットは私たちの働き方、遊び方、人と人の関わり方を変えてきました。その使い方によっては、国の橋渡しとなり、商業を促進し、人間関係を育み、未来のイノベーションエンジンを駆動し、数え切れないほどのインターネットミームという現象を生み出しています。

# Variables:
#   $tools (url) - link to https://blog.mozilla.org/firefox/internet-search-engine-browser/
what-is-a-browser-its-important = 誰もがウェブにアクセスできることは重要ですが、私たちがこれにアクセスするために利用している<a href="{ $tools }">ツールを理解する</a>ことも重要です。{ -brand-name-mozilla } { -brand-name-firefox } や { -brand-name-google } { -brand-name-chrome }、{ -brand-name-microsoft } { -brand-name-edge }、{ -brand-name-apple } { -brand-name-safari } のようなウェブブラウザーを毎日利用していますが、これらがどのようなもので、どのような働きをしているか理解しているでしょうか。

what-is-a-browser-in-a-short-period-long = 私たちは、世界中の人に電子メールを送れることに驚いたと思ったら、わずかな期間のうちに情報に対する考え方を変えるようになりました。今や知識量の問題ではなく、単にどのブラウザーやアプリがその情報を最も速く入手できるのかということになっています。
what-is-a-browser-in-a-short-period = 世界中の人に電子メールを送れることに驚いたと思ったら、わずかな期間のうちに情報に対する考え方を変えるようになりました。
what-is-a-browser-how-does-a-web = ウェブブラウザーの仕組みは？
what-is-a-browser-a-web-browser-long = ウェブブラウザーは、インターネット上のあらゆる場所に連れて行ってくれます。ウェブから情報を取得し、こちらのデスクトップまたはモバイルデバイスに映し出します。情報はハイパーテキスト・トランスファー・プロトコル (http) によって転送されます。これはテキストや画像、動画をウェブ上でどのように転送するかを定義するものです。世界中のどこからでも、どのブラウザーを利用していても見ることができるように、この情報は一貫性のある形式で共有、表示する必要があります。

# Variables:
#   $standards (url) - link to https://developer.mozilla.org/docs/Archive/Web_Standards
what-is-a-browser-sadly-not-all = しかしながら、すべてのブラウザーがその形式を同じように読み取るわけではありません。ユーザー側からすると、ウェブサイトの見た目や機能が変わってきます。ユーザーが選択したブラウザーに関係なく同じようにインターネットを楽しめるようにするため、ブラウザー間で一貫性を確保することを<a href="{ $standards }">ウェブ標準</a>といいます。

# Variables:
#   $html (url) - link to https://developer.mozilla.org/docs/Glossary/HTML
what-is-a-browser-when-the-web-browser = ウェブブラウザーがインターネット接続されたサーバーからデータを取得すると、レンダリングエンジンと呼ばれるソフトウェアを使用して、そのデータをテキストや画像に変換します。このデータは<a href="{ $html }">ハイパーテキスト・マークアップ言語</a> (HTML) で書かれており、ウェブブラウザーはこのコードを読み取って、私たちがインターネット上で見て、聞き、経験するものを作り出します。

# Variables:
#   $hyperlink (url) - link to https://developer.mozilla.org/docs/Glossary/Hyperlink
#   $url(url) - link to https://wikipedia.org/wiki/URL
what-is-a-browser-hyperlinks-allow = <a href="{ $hyperlink }">ハイパーリンク</a>により、ユーザーはウェブ上の他のページやサイトを訪ねることができます。すべてのウェブページ、画像、動画には、それぞれの<a href="{ $url }">ユニフォーム・リソース・ロケーター</a> (URL) があり、これをウェブアドレスともいいます。ブラウザーがサーバーを訪問してデータを取得すると、ウェブアドレスは html で記述されている各項目の位置をブラウザーに伝え、ウェブページ上を案内します。
what-is-a-browser-cookies-not-the = Cookie (お菓子ではありません)

# Variables:
#   $cookies (url) - link to https://wikipedia.org/wiki/HTTP_cookie
what-is-a-browser-websites-save = ウェブサイトは、<a href="{ $cookies }">Cookie</a> というファイルにユーザーに関する情報を保存します。ユーザーのコンピューターに保存され、次回そのサイトにアクセスしたときに使用されます。サイトを再訪問すると、ウェブサイトのコードがそのファイルを読み込んでユーザーを認識します。例えば、ウェブサイトにアクセスすると、そのページはユーザー名とパスワードを記憶しますが、これは Cookie によるものです。

what-is-a-browser-there-are-also = より詳細なユーザー情報を記憶する Cookie もあります。興味関心や、ウェブをブラウズするパターンなどです。これによって、サイトは広告などユーザーに合わせたコンテンツを提供します。<em>サードパーティ</em> Cookie という種類の Cookie があります。これはその時点でアクセスしていないサイトが出処となっているもので、サイトを超えてユーザーを追跡、情報収集し、これが他の企業に売却されることもあります。これらの Cookie をブロックできることもありますが、すべてのブラウザーでできるわけではありません。
what-is-a-browser-when-you-go-to = ウェブサイトにアクセスすると、そのページはユーザー名とパスワードを記憶していますが、これは Cookie によるものです。
what-is-a-browser-understanding = プライバシーを知る
what-is-a-browser-nearly-all-major = 主要なブラウザーは、ほぼすべてがプライベートブラウジング設定を搭載しています。これらは、同じコンピューターを共用する他のユーザーに閲覧履歴を見られないようにするものです。多くの人は、プライベートブラウジングあるいはシークレットモードがインターネットサービスプロバイダーや政府、広告業者から身元と閲覧履歴の両方を隠してくれると思っていますが、そうではありません。これはユーザーが使用しているシステムから履歴を消去するだけです。共有または公共のコンピューターで注意を要する個人情報を扱っている場合に役立ちます。{ -brand-name-firefox } は、その先を行きます。
what-is-a-browser-firefox-helps = { -brand-name-firefox } は、ウェブ上でつきまとうトラッカーをブロックすることで、さらにオンラインプライバシーを守ります。
what-is-a-browser-making-your-web = ウェブブラウザーの力を活用する
what-is-a-browser-most-major-web = 主要なウェブブラウザーのほとんどは、拡張機能やアドオンによって機能性や使い心地を変えることができます。拡張機能とは、追加してブラウザーをカスタマイズしたり、機能を追加したりできるソフトウェアのことです。新しい機能や外国語の辞書、視覚要素やテーマなど、楽しいものや実用的なものが揃っています。
what-is-a-browser-all-browser-makers = すべてのブラウザーメーカーは、ウェブを最大限に活用できるよう、画像や動画をできるだけ迅速かつ円滑に表示するよう製品開発しています。いずれも高速かつ強力で使いやすいブラウザーを届けるために懸命です。違っているのはその理由です。自分にぴったりのブラウザーを選ぶことが重要です。{ -brand-name-mozilla } は、ユーザーが自分自身のオンライン生活をもっと管理できるようにすること、インターネットをすべての人々がアクセスできるグローバルな公共リソースにすることを目的に { -brand-name-firefox } を構築しています。
