# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/vpn/

# HTML page title
vpn-landing-page-title = { -brand-name-mozilla-vpn }: デバイスのすべてを保護

# HTML page description
# Variables:
#   $countries (number) - number of available countries
vpn-landing-page-desc = { -brand-name-mozilla-vpn } を利用すると、すべてのアプリを対象にしたフルデバイス保護ができます。{ $countries } か国以上にサーバーを置いており、どこからでも、あらゆる場所に接続できます。

vpn-landing-hero-sub-heading-v2 = あらゆるデバイス、あらゆる場所で、セキュリティと信頼性とスピードを。

# Obsolete string
vpn-landing-hero-sub-heading = 信頼できるセキュリティ。信頼できる名前

vpn-landing-hero-desc = { -brand-name-firefox } 開発元の仮想プライベートネットワーク。
vpn-landing-privacy-heading = ワンタップでプライバシー
vpn-landing-privacy-desc = オンラインでプライバシーを守りながら、ネットサーフィンやストリーミング、ゲーム、仕事ができます。旅行中も、パブリック Wi-Fi の利用中も、オンラインセキュリティを強化したいときも、Mozilla はいつでもユーザーのプライバシーを第一に考えています。
vpn-landing-fast-secure-heading = 高速・安全なネットワーク

# Variables:
#   $wireguard (url) - https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-fast-secure-desc-v2 = { -brand-name-mozilla-vpn } は、サーバーのグローバルネットワーク上で動作します。最先端の <a href="{ $wireguard }" { $attrs }>{ -brand-name-wireguard }®</a> プロトコルを使用して、ユーザーのネットワークアクティビティを暗号化し、IP アドレスを隠します。Mozilla がユーザーのネットワークデータを記録、追跡、共有することはありません。

# Obsolete string
# Variables:
#   $mullvad (url) - https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-fast-secure-desc = { -brand-name-mozilla-vpn } は、<a href="{ $mullvad }" { $attrs }>{ -brand-name-mullvad }</a> が運営するサーバーのグローバルネットワーク上で稼働しています。最先端の <a href="{ $wireguard }" { $attrs }>{ -brand-name-wireguard }®</a> プロトコルを使用して、ユーザーのネットワークアクティビティを暗号化し、IP アドレスを隠します。Mozilla がユーザーのネットワークデータを記録、追跡、共有することはありません。

vpn-landing-brand-trust-heading = 信頼のブランドの VPN

# Variables:
#   $url (url) - https://www.mozilla.org/about/manifesto/
vpn-landing-brand-trust-desc = { -brand-name-mozilla } は、ユーザーファーストでオンラインプライバシーのために闘ってきた 20 年以上の実績があります。非営利法人による支援を受けて、すべての人々のために、より良く、より健全なインターネットを構築することに取り組んでいます。Mozilla の製品は、すべてが私たちのミッションの下に生まれたものであり、<a href="{ $url }">原則</a>に従ったものです。

## FAQ section

vpn-landing-faq-heading = よくあるご質問
vpn-langing-faq-uses-question-heading = VPN とは？その用途は？

# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/vpns-explained/
vpn-landing-faq-uses-question-desc = インターネットが日常生活の多くを占めるようになり、オンラインのプライバシーとセキュリティは、より重要性を増してきました。VPN (<a href="{ $url }">仮想プライベートネットワーク</a>) は、安全かつプライベートにインターネットに接続する方法です。ユーザーのデバイスとインターネット全体の間に「トンネル」を作ることで、以下 2 つの重要な方法でユーザーを保護します。

# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/more/what-is-an-ip-address/
vpn-landing-faq-uses-conceal-v2 = ユーザーの本当の <a href="{ $url }">IP アドレス</a>を隠す。ユーザーの身元を保護し、所在地を見えなくします。

# Obsolete string
vpn-landing-faq-uses-conceal = ユーザーの本当の IP アドレスを隠す。ユーザーの身元を保護し、所在地を見えなくします。
vpn-landing-faq-uses-encrypt = ユーザーと VPN プロバイダー間のトラフィックを暗号化して、ローカルネットワーク上の誰も解読や改変ができないようにする。

# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/when-to-use-a-vpn/
vpn-landing-faq-uses-examples = デバイスに VPN を導入したい <a href="{ $url }">実例 5 つ</a>をご覧ください。

vpn-landing-faq-info-question-heading = { -brand-name-mozilla-vpn } が保持する情報は？

# Variables:
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-landing-faq-info-question-desc-v2 = Mozilla は、{ -brand-name-mozilla } の<a href="{ $principles }">データプライバシー原則</a>を厳守し、収集するデータは、VPN を運用し、製品を継続的に改善するために必要なもののみです。また、Mozilla のモバイルアプリでキャンペーンデータや紹介データを追跡し、{ -brand-name-mozilla } が Mozilla のマーケティングキャンペーンの効果を把握できるようにしています。詳しくは <a href="{ $notice }">プライバシーポリシー</a> をご覧ください。

# Obsolete string
# Variables:
#   $url (url) - link to https://www.mozilla.org/privacy/principles/
vpn-landing-faq-info-question-desc = ユーザーのネットワークアクティビティを記録、追跡、共有することはありません。当社は、{ -brand-name-mozilla } の<a href="{ $url }">データプライバシー原則</a>を厳守し、収集するデータは、VPN を運用し、製品を継続的に改善するために必要なもののみです。

vpn-landing-faq-protected-question-heading = プライバシーの保護対策は？

# Variables:
#   $url (url) - link to https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-faq-protected-question-desc = <a href="{ $url }" { $attrs }>{ -brand-name-wireguard }</a>® プロトコルは、ユーザーのネットワークトラフィックを暗号化し、すべての個人情報を保護します。既存の VPN プロトコルと比較して、{ -brand-name-wireguard } の軽量なコードは、セキュリティアナリストにとってレビューと監査が容易になり、より安全な VPN の選択肢となります。さらに、ユーザーのネットワークデータを記録、追跡、共有することはないため、ユーザーのオンラインアクティビティは匿名のままです。

vpn-landing-faq-competition-question-heading = { -brand-name-mozilla-vpn } と競合他社を比較すると？

# Variables:
#   $url (url) - link to https://www.mozilla.org/about/history/
vpn-landing-faq-competition-question-desc-v2 = 無料の VPN は魅力的に見えるものの、{ -brand-name-mozilla-vpn } ほどプライバシーのコミットメントを徹底していない可能性があります。他社の VPN には、ユーザーファースト、プライバシー第一の製品を構築してきた { -brand-name-mozilla } の 20 年以上の<a href="{ $url }">実績</a>がありません。

# Obsolete string
# Variables:
#   $url (url) - link to https://www.mozilla.org/about/history/
vpn-landing-faq-competition-question-desc = 無料の VPN は魅力的に見えるものの、{ -brand-name-mozilla-vpn } ほどプライバシーのコミットメントを徹底しておらず、ユーザーのデータを販売あるいは保持する可能性があります。他社の有料 VPN には、ユーザーファースト、プライバシー第一の製品を構築してきた { -brand-name-mozilla } の 20 年以上の<a href="{ $url }">実績</a>がありません。

vpn-landing-faq-compatibility-question-heading = { -brand-name-mozilla-vpn } が対応しているデバイスは？

# Variables:
#   $mobile (url) - link to https://www.mozilla.org/products/vpn/mobile/
#   $desktop (url) - link to https://www.mozilla.org/products/vpn/desktop/
vpn-landing-faq-compatibility-question-desc-v2 = { -brand-name-mozilla-vpn } は、次の<a href="{ $mobile }">モバイル </a>、タブレット、<a href="{ $desktop }">デスクトップ</a>に対応します。

# Outdated string
vpn-landing-faq-compatibility-question-desc = { -brand-name-mozilla-vpn } は、以下のデバイスと互換性があります。

# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/windows/
vpn-landing-faq-compatibility-question-desc-windows-v3 = <a href="{ $url }">{ -brand-name-windows }</a> 10/11 (64 ビットのみ)

# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/windows/
vpn-landing-faq-compatibility-question-desc-windows-v2 = <a href="{ $url }">{ -brand-name-windows }</a> 10 (64 ビットのみ)

# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/mac/
vpn-landing-faq-compatibility-question-desc-mac-v3 = <a href="{ $url }">{ -brand-name-mac }</a> (10.14 以上)

# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/mac/
vpn-landing-faq-compatibility-question-desc-mac-v2 = <a href="{ $url }">{ -brand-name-mac }</a> (10.15 以上)

# Outdated string
vpn-landing-faq-compatibility-question-desc-mac = { -brand-name-mac } (10.15 以上)

# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/android/
vpn-landing-faq-compatibility-question-desc-android-v3 = <a href="{ $url }">{ -brand-name-android }</a> (バージョン 8 以上)

# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/android/
vpn-landing-faq-compatibility-question-desc-android-v2 = <a href="{ $url }">{ -brand-name-android }</a> (バージョン 6 以上)

# Outdated string
vpn-landing-faq-compatibility-question-desc-android = { -brand-name-android } (バージョン 6 以上)

# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/ios/
#   $version (number) - minimum supported version number
vpn-landing-faq-compatibility-question-desc-ios-v4 = <a href="{ $url }">{ -brand-name-ios }</a> ({ $version } 以上)

# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/ios/
vpn-landing-faq-compatibility-question-desc-ios-v3 = <a href="{ $url }">{ -brand-name-ios }</a> (12.0 以上)

# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/linux/
vpn-landing-faq-compatibility-question-desc-linux-v3 = <a href="{ $url }">{ -brand-name-linux }</a> ({ -brand-name-ubuntu } 18.04 以上)

# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/linux/
vpn-landing-faq-compatibility-question-desc-linux-v2 = <a href="{ $url }">{ -brand-name-linux }</a> ({ -brand-name-ubuntu } のみ)

# Outdated string
vpn-landing-faq-compatibility-question-desc-linux = { -brand-name-linux } ({ -brand-name-ubuntu } のみ)

vpn-landing-faq-refund-question-heading = { -brand-name-mozilla-vpn } の返金ポリシーは？

vpn-landing-faq-refund-question-desc-v2 = { -brand-name-mozilla } ウェブサイトから初めて { -brand-name-mozilla-vpn } に契約すると、30 日以内にアカウントをキャンセルした場合、返金を要求できます。{ -brand-name-mozilla } は、初めてのサブスクリプション期間中の返金を行います。

vpn-landing-faq-refund-question-additional-desc = { -brand-name-apple } { -brand-name-app-store } または { -brand-name-google-play } からアプリ内課金/購入でサブスクリプションを購入した場合、お支払いには { -brand-name-app-store } の利用規約が適用されます。この購入に関する請求および返金のお問い合わせは、{ -brand-name-apple } または { -brand-name-google } まで行う必要があります。

# Outdated string
vpn-landing-faq-refund-question-desc = サブスクリプションを購入してから 30 日以内に返金に対応します。{ -brand-name-mozilla-vpn } アプリの [設定] から [サポート] ボタンをタップして、返金リクエストを送信してください。

vpn-landing-faq-manage-subscription-question-heading = サブスクリプションの管理方法は？

# Variables:
#   $url (url) - link to https://vpn.mozilla.org/r/vpn/subscription
vpn-landing-faq-manage-subscription-question-desc = 既に { -brand-name-mozilla-vpn } のサブスクリプションを購入されている場合は、いつでもプランを変更したり、<a href="{ $url }">サブスクリプションを管理</a>したりできます。

vpn-landing-faq-download-heading = 既に契約している場合に { -brand-name-mozilla-vpn } をダウンロードするには？

# Variables:
#   $attrs (string) - link href and additional HTML attributes
vpn-landing-faq-download-desc = <a { $attrs }>ダウンロードページ</a>にアクセスしてお使いのデバイス用の { -brand-name-mozilla-vpn } をインストールし、{ -brand-name-firefox-account } でサインインします。

vpn-landing-faq-link = よくあるご質問をもっと見る

## Invite page https://www-dev.allizom.org/products/vpn/invite/

vpn-landing-invite-page-title = ウェイトリストに登録: { -brand-name-mozilla-vpn }
vpn-landing-invite-page-desc = { -brand-name-mozilla-vpn } がお使いのデバイスおよび地域で利用可能になったときに通知します。
vpn-landing-invite-page-heading = VPN ウェイトリストに登録
vpn-landing-invite-email-label = メールアドレスを入力してください。
vpn-landing-invite-required-label = 必須

# Only localize "yourname". Do not change "@example.com".
vpn-landing-invite-email-placeholder = yourname@example.com

vpn-landing-invite-country-label = お住まいの国を選択してください。
vpn-landing-invite-language-label = ご希望の言語を選択してください。
vpn-landing-invite-platform-label = ご希望のプラットフォームを選択してください。

vpn-landing-invite-platform-windows = { -brand-name-windows } 10/11

# Outdated string
vpn-landing-invite-platform-windows-10 = { -brand-name-windows } 10

vpn-landing-invite-platform-ios = { -brand-name-ios }
vpn-landing-invite-platform-android = { -brand-name-android }
vpn-landing-invite-platform-mac = { -brand-name-mac-short }
vpn-landing-invite-platform-chromebook = { -brand-name-chromebook }
vpn-landing-invite-platform-linux = { -brand-name-linux }

# Variables:
#   $privacy (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-landing-invite-privacy-policy = [ウェイトリストに登録] をクリックすると、当社の<a href="{ $privacy }">プライバシーポリシー</a>に同意したことになります。

vpn-landing-invite-your-information = あなたの情報は、プラットフォームが利用可能になったことを通知する目的でのみ使用します。
vpn-landing-invite-thanks-heading = ありがとうございます。リストに登録しました。
vpn-landing-invite-thanks-desc = お住まいの地域で { -brand-name-mozilla-vpn } が利用可能になりましたら、メールでお知らせします。

##
