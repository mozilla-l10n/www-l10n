# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/relay/faq/

## FAQ Page

faq-headline = よくあるご質問
faq-question-what-is-question-2 = { -brand-name-relay } メールマスクとは？
faq-question-what-is-answer-2 = メールマスクとは、メッセージを真の受信トレイへ転送する、マスクされた (プライバシー保護された) メールアドレスのことです。マスクを使用すると、実際のメールアドレスを秘匿して、メッセージをそこに転送するサードパーティとアドレスを共有できます。
faq-question-missing-emails-question-2 = メールマスクからメッセージを受信できません
faq-question-missing-emails-answer-a-2 = マスクから転送されたメールを受信できない理由はいくつかあります。こちらが考えられます。
faq-question-missing-emails-answer-reason-spam = メッセージが迷惑メールに分類されている
faq-question-missing-emails-answer-reason-blocked-2 = メールプロバイダーがメールマスクをブロックしている
# Variables:
#  $size (number): maximum size for attachments in MB
faq-question-missing-emails-answer-reason-size = 転送されたメールに { $size } MB を超えるファイルが添付されている
faq-question-missing-emails-answer-reason-not-accepted-2 = サイトがメールマスクを受け入れていない
faq-question-missing-emails-answer-reason-turned-off-2 = マスクの転送がオフになっている
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay } がメッセージを転送するのに通常より時間がかかっている
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = いずれかの問題が発生している場合は、<a href="{ $url }" { $attrs }>サポートサイトにアクセスしてください</a>。
faq-question-use-cases-question-2 = { -brand-name-relay } メールマスクを使用すべき場面は？
faq-question-use-cases-answer-part1-2 = 通常のメールアドレスを使用するほとんどの場所で { -brand-name-relay } メールマスクを使用できます。広告/情報メールに登録するとき、今後メールを受信するかどうかを管理したくなる可能性がある場合に使用することをお勧めします。
faq-question-use-cases-answer-part2-2 = 本人確認が必要な場合や、重要なメール、添付ファイルを受信する必要がある場合には、マスクの使用はお勧めしません。たとえば、コンサートのチケットや飛行機の搭乗券を受け取るときのほか、銀行や医師、弁護士などには実際のメールアドレスを共有することを推奨します。
faq-question-2-question-2 = サイトが私の { -brand-name-relay } メールマスクを受け付けないのはなぜ？
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = 一部のサイトは、サブドメイン (@subdomain.mozmail.com) を含むメールアドレスを受け付けない場合があります。Gmail や Hotmail、Yahoo アカウントを除くすべてのアドレスの受け付けを停止している所もあります。
faq-question-1-question = 迷惑メールについては？
faq-question-1-answer-a-2 = { -brand-name-relay } は迷惑メールを仕分けませんが、メールパートナーの Amazon SES は迷惑メールとマルウェアをブロックします。{ -brand-name-relay } が望まないメッセージを転送する場合は、{ -brand-name-relay } の設定を更新して、マスクがメッセージを転送しないようブロックできます。
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = すべてのマスクから迷惑メールが届くという広範囲な問題が発生した場合は、このサービスで使用する SES の迷惑メールしきい値の調整を検討できるように、<a href="{ $url }" { $attrs }>Mozilla までご報告ください</a>。これらを迷惑メールとして報告すると、メールプロバイダーは、元の送信者の代わりに { -brand-name-relay } を迷惑メールの送信元として認識します。
faq-question-availability-question = { -brand-name-relay } はどこで利用できますか？
faq-question-availability-answer-v3 = 無料の { -brand-name-relay } は、ほとんどの国で利用できます。現在 { -brand-name-relay-premium } を提供している国は、オーストリア、ベルギー、カナダ、キプロス、エストニア、フィンランド、フランス、ドイツ、ギリシャ、アイルランド、イタリア、ラトビア、リトアニア、ルクセンブルク、マレーシア、マルタ、オランダ、ニュージーランド、ポルトガル、シンガポール、スロバキア、スロベニア、スペイン、スウェーデン、スイス、英国、米国です。
faq-question-landing-page-availability = 無料の { -brand-name-relay } は、ほとんどの国で利用できます。{ -brand-name-relay-premium } メールマスキングを提供している国は、米国、ドイツ、英国、カナダ、シンガポール、マレーシア、ニュージーランド、フランス、ベルギー、オーストリア、スペイン、イタリア、スイス、オランダ、アイルランドです。{ -brand-name-relay-premium } 電話マスキングは、アメリカとカナダでのみ利用できます。
faq-question-4-question-2 = { -brand-name-relay } メールマスクを使用してメッセージに返信できますか？
faq-question-4-answer-v4 = { -brand-name-relay-premium } ユーザーは、転送されたメールを受信してから 3 か月以内であれば返信できます。メールに返信するときに CC または BCC を追加すると、元の実際のメールアドレスが受信者と CC されたアドレスに開示されます。元のメールアドレスを開示したくない場合は、返信時に CC や BCC を追加しないでください。
faq-question-subdomain-characters-question = サブドメインの作成にはどのような文字を使用できますか？
faq-question-subdomain-characters-answer-v2 = サブドメインを作成するときは、小文字の英字、数字、ハイフンのみ使用できます。
faq-question-browser-support-question = 他のブラウザーやモバイルデバイスで { -brand-name-relay } を使用できますか？
faq-question-browser-support-answer-2 = はい。{ -brand-name-relay } ダッシュボードにログインするだけで、他のブラウザーまたはモバイルデバイスで { -brand-name-relay } マスクを生成できます。
faq-question-longevity-question = { -brand-name-mozilla } が { -brand-name-firefox-relay } サービスを停止するとどうなりますか？
faq-question-longevity-answer-2 = { -brand-name-relay } メールマスクを使用しているアカウントのメールアドレスを変更していただく必要があることを事前に通知します。
faq-question-mozmail-question-2 = 私のメールマスクがドメイン「mozmail.com」を使うようになったのはなぜですか？
faq-question-mozmail-answer-2 = 「relay.firefox.com」から「mozmail.com」に移行しました。「mask@yourdomain.mozmail.com」などのカスタムメールサブドメインを取得できるようにするためです。{ -brand-name-relay-premium } ユーザーが利用できるカスタムメールサブドメインでは、覚えやすいメールマスクを生成できます。
faq-question-attachments-question = { -brand-name-firefox-relay } は添付ファイル付きのメールを転送しますか？
# Variables:
#  $size (number): maximum size for attachments in MB
faq-question-attachments-answer-v2 = 添付ファイル転送のサポートを開始しました。ただし、{ $size } を使用したメール転送には { -brand-name-relay } MB の制限があります。{ $size } MB を超えるメールは転送されません。
faq-question-unsubscribe-domain-question-2 = { -brand-name-relay-premium } の利用をやめると、カスタムサブドメインはどうなりますか？
faq-question-unsubscribe-domain-answer-2 = { -brand-name-relay-premium } からダウングレードしても、カスタムメールマスクから転送されたメールは引き続き受信できますが、そのサブドメインを使用して新しいマスクを作成することはできなくなります。マスクが合計 5 個を超える場合、それ以上マスクを作成することはできません。また、転送されたメッセージに返信することもできなくなります。{ -brand-name-relay-premium } の利用を再開すると、これらの機能に再びアクセスできます。
faq-question-8-question = { -brand-name-firefox-relay } が収集するデータには何がある？
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-3-html = { -brand-name-firefox-relay } は、メールマスクを使用したウェブサイトを収集し、ユーザーが簡単に特定できるように、マスクをそれらのウェブサイトでラベル付けします。これは [設定] ページの [プライバシー] でオプトアウトできます。ただし、この設定をオフにすると、それぞれのマスクを使用したウェブサイトを確認できなくなり、アカウント名がデバイス間で同期されなくなることにご注意ください。{ -brand-name-firefox-relay } が収集するデータについて詳しくは、<a href="{ $url }" { $attrs }>プライバシー通知</a>をご覧ください。
faq-question-email-storage-question = { -brand-name-relay } は私のメールを保管しますか？
faq-question-email-storage-answer = 稀ながらサービスが停止している場合、送信できるようになるまでメールを一時的に保管することがあります。3 日を超えてメールを保管することはありません。
faq-question-acceptable-use-question = どのような { -brand-name-relay } の使い方が許可されますか？
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } の<a href="{ $url }" { $attrs }>利用規約は、すべての { -brand-name-mozilla } 製品と同じです</a>。迷惑メールなど悪意のある目的で { -brand-name-relay } を使用することは一切許容せず、ユーザーアカウントを停止します。Mozilla は、利用規約違反を防止するために、次の対策を講じています。
faq-question-acceptable-use-answer-measure-account = { -brand-name-firefox-account } に検証済みのメールアドレスの紐付けを求める
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = ユーザーが 5 個を超えるマスクの作成を有料とする
faq-question-acceptable-use-answer-measure-rate-limit-2 = 1 日に生成できるマスクの数を制限する
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = 詳しくは<a href="{ $url }" { $attrs }>利用規約</a>をご覧ください。
faq-question-promotional-email-blocking-question = 宣伝メールのブロックとは？
faq-question-promotional-email-blocking-answer = { -brand-name-relay-premium } では、宣伝メールのブロックを有効にできます。この機能は、宣伝メッセージをブロックしながら、領収書やパスワードのリセット、確認などの重要なメールを転送します。重要なメッセージがブロックされる可能性がわずかながら存在するため、銀行などの重要な場所ではこの機能を使用しないことをお勧めします。メールがブロックされた場合、復元することはできません。
faq-question-detect-promotional-question = { -brand-name-relay } は、メールが宣伝であるかどうかをどのように判別しますか？
faq-question-detect-promotional-answer = 多くのメールは「ヘッダー」メタデータを付けて送信されており、リストを使用した自動化ツールからのものであることを示します。{ -brand-name-firefox-relay } は、このヘッダーデータを検出することで、こうしたメールをブロックできます。
faq-question-disable-trackerremoval-question = メールトラッカーの除去をやめることはできますか？
faq-question-disable-trackerremoval-answer = はい。メールの表示がおかしくなってお困りの場合、またはトラッカーの除去をやめたい場合は、設定でこの機能を無効にできます。
faq-question-bulk-trackerremoval-question = 限られたメールマスクでのみトラッカーを除去することはできますか？
faq-question-bulk-trackerremoval-answer = トラッカーの除去はアカウント単位でのみ有効にできます。すべてのメールからトラッカーを除去するか、まったく除去しないかのどちらかになります。
faq-question-trackerremoval-breakage-question = メールの表示がおかしいのはなぜ？
faq-question-trackerremoval-breakage-answer-2 = トラッカーは画像やリンクに含まれていることが多いため、トラッカーを除去するとメールの表示がおかしく見える場合があります。トラッカーが除去されると画像がなくなるため、メールのフォーマットが乱れているように見えます。既に受信したメールは修復できません。これによりメールを正しく読むことができない場合は、トラッカーの除去をオフにしてください。

## Frequently Asked Questions about Phone plans

phone-masking-faq-question-what-is = 電話番号マスクとは？
phone-masking-faq-answer-what-is = 電話番号マスクは、メールマスクを電話番号に置き換えたようなものです。着信やテキストメッセージの発信元にあなたの実際の電話番号を明かさずに、着信やテキストメッセージを実際の電話番号に転送できます。

phone-masking-faq-question-where-is = 電話マスキングはどこで利用できますか？
phone-masking-faq-answer-where-is = 現時点では、電話マスキングは、アメリカとカナダでのみ利用できます。つまり、アメリカまたはカナダの番号から転送された通話とテキストメッセージのみ受信できます。両国以外でも電話番号マスキングを提供することを検討中です。

phone-masking-faq-question-how-many = 電話番号マスクは何個作れますか？
phone-masking-faq-answer-how-many = 現時点では、電話番号マスクは 1 個のみ作成できます。電話番号マスクを選択すると、後で変更することはできません。

phone-masking-faq-question-change-phone-mask = 電話マスクは変更できますか？
phone-masking-faq-answer-change-phone-mask = いいえ、一度選択した電話番号マスクは変更できません。これについては検討中です。

phone-masking-faq-question-can-reply = テキストメッセージに返信できますか？
phone-masking-faq-answer-can-reply = はい、直近に受け取ったテキストメッセージに返信できます。通常のテキストメッセージと同じように返信するだけです。

phone-masking-faq-question-forwarded-texts = どのようなテキストメッセージが転送されますか？
phone-masking-faq-answer-forwarded-texts = SMS テキストメッセージのみ転送できます。写真や動画などを含む MMS テキストは転送されません。

phone-masking-faq-question-pictures = テキストメッセージで写真を送受信できますか？
phone-masking-faq-answer-pictures = いいえ、転送または返信として送信できるのは SMS テキストメッセージのみです。

phone-masking-faq-question-historical = 過去のテキストメッセージに返信できますか？
phone-masking-faq-answer-historical = 現時点では、過去に受信したテキストメッセージには返信できませんが、この機能は準備中です。

phone-masking-faq-question-can-i-send = 返信せずにテキストメッセージを送信できますか？
phone-masking-faq-answer-can-i-send = いいえ、現時点では返信ではないテキストメッセージを送信することはできません。転送されたテキストメッセージに返信することのみ可能です。

phone-masking-faq-question-limit = 受信できるテキストメッセージの数に制限はありますか？
phone-masking-faq-answer-limit = 合計で 1 か月あたり最大 75 件のテキストメッセージを送受信できます。これを超えて電話番号マスクに送信されたテキストは、実際の番号には転送されません。これ以上の返信は送信されません。月は、カレンダーの切り替わりではなく、請求日を境に切り替わります。新しい請求月になると、またテキストメッセージを受信できるようになります。

phone-masking-faq-question-call-length = 電話がかかってきたらどれくらい通話できますか？
phone-masking-faq-answer-call-length = 毎月 50 分間の通話ができます。これを使い切ると、請求サイクルの翌月まで転送された通話の受信はできなくなります。

phone-masking-faq-question-can-i-call = 電話マスクで発信できますか？
phone-masking-faq-answer-can-i-call = いいえ、転送された着信の応答のみ可能です。

phone-masking-faq-question-can-i-see = 私へのテキストメッセージや着信の発信元を確認できますか？
phone-masking-faq-answer-can-i-see = はい、テキストメッセージと着信の発信元番号が表示されます。これらの記録の保存を無効にすることもできますが、個々の着信やテキストメッセージに応答・返信したりブロックしたりすることはできなくなります。

phone-masking-faq-question-can-i-block = 着信やテキストメッセージをブロックできますか？
phone-masking-faq-answer-can-i-block = 1 つの番号からのすべての転送をブロックできます。

phone-masking-faq-question-spam = 私の電話マスクに迷惑メッセージが届き始めたらどうすればよいですか？
phone-masking-faq-answer-spam = 迷惑メッセージが届き始めた場合は、迷惑メッセージを送信してくる番号をブロックできます。

phone-masking-faq-question-disable-logging = 着信またはテキストメッセージの発信元のログを無効にできますか？
phone-masking-faq-answer-disable-logging = はい、{ -brand-name-relay } ダッシュボードから番号のログを無効にできます。ただし、ログによってテキストメッセージの送信元を追跡しているため、テキストメッセージに返信したり、特定の番号をブロックしたりすることはできなくなります。

phone-masking-faq-question-can-i-share = テキストメッセージを転送する番号を共有できますか？
phone-masking-faq-answer-can-i-share = この番号を共有しても何も起こりません。この番号は電話番号マスクではありません。これは、{ -brand-name-relay } がテキストメッセージや着信の転送元となる連絡先番号です。

phone-masking-faq-question-how-i-save-card = { -brand-name-relay } の連絡先カードを保存する方法は？
phone-masking-faq-answer-how-i-save-card = { -brand-name-relay } 電話番号マスキングにアップグレードすると、着信やテキストメッセージの転送元の番号が記載された連絡先カードをテキストメッセージでお送りします。あなたに連絡する発信元の電話番号を保存する連絡先カードと同じようなものです。ほとんどのデバイスでは、その連絡先カードを選択して、デバイス上で通常の連絡先のように保存できます。

phone-masking-faq-question-install-app = { -brand-name-relay } 電話マスキングを使うのにアプリをインストールする必要はありますか？
phone-masking-faq-answer-install-app = いいえ、{ -brand-name-relay } 電話マスキングは、デバイスの標準のテキストメッセージングアプリと通話アプリを使用して機能します。
phone-masking-faq-question-data = { -brand-name-relay } 電話マスキングはどのようなデータを保存しますか？
#   $url (url) - link to Firefox Relay's Privacy Policy, i.e. https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
phone-masking-faq-answer-data = <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay } の個人情報保護方針</a>をご覧ください。
