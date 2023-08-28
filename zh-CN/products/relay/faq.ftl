# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/relay/faq/


## FAQ Page

faq-headline = 常见问题
faq-question-what-is-question-2 = { -brand-name-relay } 马甲邮箱是什么？
faq-question-what-is-answer-2 = 所谓“马甲邮箱”，就是可以将邮件自动转发至真实邮箱的私人匿名邮箱。您可以放心地向第三方提供这些邮箱地址，掩藏真实邮箱地址。
faq-question-missing-emails-question-2 = 我收不到来自马甲邮箱的消息
faq-question-missing-emails-answer-a-2 = 收不到马甲邮箱所转发的电子邮件，可能的原因包括：
faq-question-missing-emails-answer-reason-spam = 消息被归入垃圾邮件文件夹
faq-question-missing-emails-answer-reason-blocked-2 = 邮件服务商屏蔽了您的马甲邮箱
# Variables:
#  $size (number): maximum size for attachments in MB
faq-question-missing-emails-answer-reason-size = 转发的电子邮件的附件大于 { $size } MB
faq-question-missing-emails-answer-reason-not-accepted-2 = 该网站不允许使用马甲邮箱
faq-question-missing-emails-answer-reason-turned-off-2 = 马甲邮箱的转发功能可能已被关闭
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay } 转发消息可能需要比平时更长的时间
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = 若您遇到这些问题，请<a href="{ $url }" { $attrs }>访问我们的用户支持网站</a>。
faq-question-use-cases-question-2 = 何时应该使用 { -brand-name-relay } 马甲邮箱？
faq-question-use-cases-answer-part1-2 = 您可以在大多数使用常规邮箱地址的地方使用 { -brand-name-relay } 马甲邮箱。我们强烈建议您在订阅营销/新闻电子邮件时使用，如此便可控制将来某个时候是否继续接收。
faq-question-use-cases-answer-part2-2 = 我们不建议您在身份验证或接收重要邮件时使用马甲邮箱。比如，您最好在与银行、医生、律师沟通，或接收音乐会或航班信息时，提供您的真实邮箱地址。
faq-question-2-question-2 = 为什么某些网站不能使用 { -brand-name-relay } 马甲邮箱？
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = 有些网站可能不接受包含子域（如 @subdomain.mozmail.com）的邮箱地址，而有些网站已停止接受除 Gmail、Hotmail 和 Yahoo 外的所有电子邮件地址。
faq-question-1-question = 怎么处理垃圾邮件？
faq-question-1-answer-a-2 = 虽然 { -brand-name-relay } 本身不会过滤垃圾邮件，但我们的合作伙伴 Amazon SES 能够拦截垃圾邮件和包含恶意软件的邮件。若 { -brand-name-relay } 转发了您不想收到的邮件，可以调整 { -brand-name-relay } 设置，不允许该马甲继续转发。
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = 若您发现来自所有马甲的垃圾邮件存在更广泛的问题，请<a href="{ $url }" { $attrs }>向我们报告</a>，以便我们考虑为此调整 SES 垃圾邮件判别标准。若您将这些报告为垃圾邮件，您的邮件服务商会将 { -brand-name-relay } 视为垃圾邮件的来源，而非原始发件人。
faq-question-availability-question = 哪些地方可以使用 { -brand-name-relay }？
faq-question-availability-answer-v3 = 大多数国家/地区都提供免费的 { -brand-name-relay }。 { -brand-name-relay-premium } 可用于奥地利、比利时、加拿大、塞浦路斯、爱沙尼亚、芬兰、法国、德国、希腊、爱尔兰、意大利、拉脱维亚、立陶宛、卢森堡、马来西亚、马耳他、荷兰、新西兰、葡萄牙、新加坡、斯洛伐克、斯洛文尼亚、西班牙、瑞典、瑞士、英国和美国。
faq-question-landing-page-availability = 绝大多数国家/地区都可以使用免费版 { -brand-name-relay }。{ -brand-name-relay-premium } 马甲邮箱则在美国、德国、英国、加拿大、新加坡、马来西亚、新西兰、法国、比利时、奥地利、西班牙、意大利、瑞士、荷兰和爱尔兰可用。
faq-question-4-question-2 = 我可以用我的 { -brand-name-relay } 马甲回邮件吗？
faq-question-4-answer-v4 = { -brand-name-relay-premium } 用户可在收到转发的邮件后三个月内进行回复。若您在回复邮件时添加抄送或密送，原始邮箱地址将会暴露给邮件中的收件人。若您不想暴露原始发件地址，请勿在回复时添加抄送或密送。
faq-question-subdomain-characters-question = 我可以使用哪些字符创建子域名？
faq-question-subdomain-characters-answer-v2 = 您只能使用小写英文字母、数字、连字符（-）来创建子域名。
faq-question-browser-support-question = 我可以在其他浏览器或移动设备上使用 { -brand-name-relay } 吗？
faq-question-browser-support-answer-2 = 可以，登录 { -brand-name-relay } 面板即可在其他浏览器或移动设备上生成 { -brand-name-relay } 马甲。
faq-question-longevity-question = { -brand-name-mozilla } 关闭 { -brand-name-firefox-relay } 服务的话怎么办？
faq-question-longevity-answer-2 = 我们会提前通知您，您需要到所有使用 { -brand-name-relay } 马甲邮箱的网站完成换绑。
faq-question-mozmail-question-2 = 为何我的马甲域名变成“mozmail.com”了？
faq-question-mozmail-answer-2 = 之所以从“relay.firefox.com”切换到“mozmail.com”，是为了自定义邮箱子域名这一特性，如 mask@yourdomain.mozmail.com。{ -brand-name-relay-premium } 订阅者可使用自定义子域名生成更好记的马甲。
faq-question-attachments-question = { -brand-name-firefox-relay } 可以转发含附件的电子邮件吗？
# Variables:
#  $size (number): maximum size for attachments in MB
faq-question-attachments-answer-v2 = 我们现在支持附件转发。但是，使用 { -brand-name-relay } 转发电子邮件有 { $size } MB 限制。无法转发大于 { $size } MB 的电子邮件。
faq-question-unsubscribe-domain-question-2 = 若取消订阅 { -brand-name-relay-premium }，我的自定义子域会怎样？
faq-question-unsubscribe-domain-answer-2 = 若不再续订 { -brand-name-relay-premium }，您仍能收到之前自定义马甲邮箱转发的电子邮件，但无法再使用该子域名新建马甲。若已有五个以上马甲，则无法创建更多马甲。您也将无法回复转发的消息。重新订阅 { -brand-name-relay-premium } 才可重获这些功能的使用权。
faq-question-8-question = { -brand-name-firefox-relay } 会收集哪些数据？
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-3-html = { -brand-name-firefox-relay } 收集您使用过电子邮件马甲的网站，并用这些网站标记您的马甲，以便您轻松识别它们。您可以在“设置”页面的“隐私”下选择退出此功能。但请注意，关闭该设置意味着您将无法看到每个马甲的使用情况，并且您的帐户名称将不再在设备之间同步。您可以在我们的<a href="{ $url }" { $attrs }>隐私声明</a>中了解有关 { -brand-name-firefox-relay } 收集的数据的更多信息。
faq-question-email-storage-question = { -brand-name-relay } 会存储我的邮件吗？
faq-question-email-storage-answer = 在服务中断的罕见情况下，我们会暂存收到的邮件直到转发成功，但不会超过三天。
faq-question-acceptable-use-question = { -brand-name-relay } 的可接受用途有哪些？
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } 和所有 { -brand-name-mozilla } 产品采用相同的 <a href="{ $url }" { $attrs }>使用条款</a>。我们对于将 { -brand-name-relay } 用于发送垃圾邮件等恶意用途实行零容忍政策，停用违规账户。我们采取一系列措施来防止用户违反我们的条款：
faq-question-acceptable-use-answer-measure-account = 要求 { -brand-name-firefox-account }使用验证过的电子邮件地址
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = 要求用户付费才可创建五个以上马甲
faq-question-acceptable-use-answer-measure-rate-limit-2 = 限制一天内可生成的马甲数量
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = 请阅读我们的<a href="{ $url }" { $attrs }>服务条款</a>以了解更多信息。
faq-question-promotional-email-blocking-question = 营销邮件屏蔽是什么？
faq-question-promotional-email-blocking-answer = { -brand-name-relay-premium } 订阅者可以启用营销邮件屏蔽功能。此功能将向您转发消费收据、密码重置和用户确认等重要邮件，并同时屏蔽营销邮件。虽然几率不大，但重要邮件仍有可能被屏蔽，因此我们建议您不要在重要的服务（例如银行）使用此功能。若邮件被屏蔽，将无法恢复。
faq-question-detect-promotional-question = { -brand-name-relay } 如何判定是否为营销邮件？
faq-question-detect-promotional-answer = 许多邮件发送时包含“头（header）”元数据，以表明其来自基于列表的自动化工具。{ -brand-name-firefox-relay } 能够检测到此头数据，因此可以进行屏蔽。
faq-question-disable-trackerremoval-question = 我可以停止移除邮件跟踪器吗？
faq-question-disable-trackerremoval-answer = 是的。如果您对电子邮件看起来受损有顾虑或想要停止移除跟踪器，您可以在设置中禁用该功能。
faq-question-bulk-trackerremoval-question = 我可以只移除某些马甲邮箱的跟踪器吗？
faq-question-bulk-trackerremoval-answer = 您只能在账户层级上开启“移除跟踪器”功能，即只能在“所有邮箱都移除”和“所有邮箱都不移除”中选择。
faq-question-trackerremoval-breakage-question = 为什么我的电子邮件看起来不正常？
faq-question-trackerremoval-breakage-answer-2 = 有时移除跟踪器可能会导致您的电子邮件看起来不正常，因为跟踪器时常包含在图像中。移除跟踪器后，电子邮件因为因为缺少图像而导致格式错误。若您已收到此类电子邮件，则无法修复。如果这妨碍到您正常阅读电子邮件，请关闭此功能。

## Frequently Asked Questions about Phone plans

phone-masking-faq-question-what-is = 什么是虚拟手机号？
phone-masking-faq-answer-what-is = 与马甲邮箱类似，虚拟手机号可以将短信和电话转移给您的真实手机号，不让给您打电话及发短信的人得知您的真实号码。
phone-masking-faq-question-where-is = 哪些地区可以使用虚拟手机号？
phone-masking-faq-answer-where-is = 虚拟手机号目前仅在美国和加拿大推出。也就是说，您只能接收来自美国和加拿大号码的转移电话和短信。我们正在努力向更多国家和地区地区推出虚拟手机号。
phone-masking-faq-question-how-many = 我可以有多少个虚拟手机号？
phone-masking-faq-answer-how-many = 目前，您只能拥有一个虚拟手机号。虚拟手机号一经选定，以后就无法再更改。
phone-masking-faq-question-change-phone-mask = 我可以更改我的虚拟手机号吗？
phone-masking-faq-answer-change-phone-mask = 不可以。虚拟手机号一经选定就无法再更改。我们正在研究其他可能性。
phone-masking-faq-question-can-reply = 我可以回复短信吗？
phone-masking-faq-answer-can-reply = 是的，您可以回复您收到的最后一条短信，就像回复其他短信一样。
phone-masking-faq-question-forwarded-texts = 哪些类型的短信会被转发？
phone-masking-faq-answer-forwarded-texts = 仅转发 SMS 文本消息。包含照片、视频等的彩信将不会被转发。
phone-masking-faq-question-pictures = 我可以通过短信发送或接收图片吗？
phone-masking-faq-answer-pictures = 不可以，只能转发或回复文本短信。
phone-masking-faq-question-historical = 我可以回复以前的短信吗？
phone-masking-faq-answer-historical = 您目前无法回复之前收到的短信，但此功能即将推出。
phone-masking-faq-question-can-i-send = 我可以直接发送而不是回复短信吗？
phone-masking-faq-answer-can-i-send = 不，您还不能发送非回复短信。您只能回复转发的短信。
phone-masking-faq-question-limit = 我能够接收的短信数量有限制吗？
phone-masking-faq-answer-limit = 您每月最多可以接收和回复 75 条信息。超过之后，发送到虚拟手机号的短信就不会再转发给您的真实号码，也无法再发送回复。月度以您的账单日期为周期计算，而非自然月。进入新的账单月后，就可以继续接收信息。
phone-masking-faq-question-call-length = 接到电话时我可以通话多长时间？
phone-masking-faq-answer-call-length = 您每个月有 50 分钟通话时长。时长用完后，在下个账单月开始前，您将无法接收转移的通话。
phone-masking-faq-question-can-i-call = 我可以用虚拟手机号给别人打电话吗？
phone-masking-faq-answer-can-i-call = 不可以，您只能接听转移的通话。
phone-masking-faq-question-can-i-see = 我可以看到谁给我发短信或打电话吗？
phone-masking-faq-answer-can-i-see = 是的，您可以看到给您发短信和打电话的号码。您可以选择不存储这些记录，但将无法再回复或拦截个别来电者和发信者。
phone-masking-faq-question-can-i-block = 我可以拦截通话和短信吗？
phone-masking-faq-answer-can-i-block = 您可以拦截转移自某一号码的所有通话和短信。
phone-masking-faq-question-spam = 如果我的虚拟手机号收到垃圾信息怎么办？
phone-masking-faq-answer-spam = 如果收到垃圾信息，您可以拦截向您发送垃圾信息的号码。
phone-masking-faq-question-disable-logging = 我可以选择不记录来电者和发信者吗？
phone-masking-faq-answer-disable-logging = 是的，您可以从 { -brand-name-relay } 仪表板禁用号码记录日志。但是，您将无法再回复短信或阻止特定号码，因为日志是我们跟踪谁向您发送短信的方式。
phone-masking-faq-question-can-i-share = 我可以分享给我转发短信的号码吗？
phone-masking-faq-answer-can-i-share = 即使您分享此号码，也不会有什么作用 - 该号码不是您的电话号码马甲。这只是 { -brand-name-relay } 转发您的短信和电话的联系号码。
phone-masking-faq-question-how-i-save-card = 如何保存 { -brand-name-relay } 联系人？
phone-masking-faq-answer-how-i-save-card = 升级到 { -brand-name-relay } 电话号码马甲后，我们将向您发送一张联系人卡片，其中包含您将接收转接电话和短信的号码，像存储其他人联系人卡片一样，你可以在手机上将它保存为一个联系人。
phone-masking-faq-question-install-app = 我需要安装应用程序才能使用 { -brand-name-relay } 手机马甲吗？
phone-masking-faq-answer-install-app = 不需要，{ -brand-name-relay } 电话马甲可使用设备的标准短信和通话应用程序进行工作。
phone-masking-faq-question-data = { -brand-name-relay } 电话马甲会存储什么类型的数据？
#   $url (url) - link to Firefox Relay's Privacy Policy, i.e. https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
phone-masking-faq-answer-data = 请参阅<a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay }隐私政策</a>。
