# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/firefox/privacy/safe-passwords

# HTML page title
privacy-passwords-security-guide-to = 更安全的登录信息与密码指南
# HTML page description
privacy-passwords-more-and-more-desc = 我们的生活中有越来越多私密、有价值的东西需通过密码来保护。那么，我们应该如何保护自己的登录信息？
# page content
privacy-passwords-a-security-guide = 更安全的登录信息与密码指南
privacy-passwords-protecting-your-accounts = 保护账号并不难，{ -brand-name-firefox } 可帮忙。
privacy-passwords-more-and-more = 我们的生活中有越来越多私密、有价值的东西（情书、病历、银行账户等）需通过密码来保护。网站通常使用登录程序来保护重要内容。一般的，只要某人无法登录您的账户，他就无法偷看您的电子邮件或从您的银行账户转账。活在网络时代，我们应该如何保护登录信息呢？
# tl;dr is an abbreviation for "Too long; didn't read". This is a playful way to say "summary" or "overview"
privacy-passwords-tldr = 简而言之：
privacy-passwords-use-random-passwords = 对不同的网站使用不同的随机密码
privacy-passwords-pay-attention-to = 时刻注意浏览器中的安全信号，不松懈
privacy-passwords-make-your-answers = 密码强度要高，密保问题的答案亦然
privacy-passwords-use-a-password = 密码管理器助您更轻松地创建并记住密码
privacy-passwords-use-twofactor-authentication = “双因子验证”，能用则用
privacy-passwords-its-hard-out = 密码面临的处境
privacy-passwords-most-logins-today = 当今大多数登录都受密码保护。如果攻击者可以获取您的密码，则他可以访问您的账户并完全控制该账户。因此，如果您想知道您的账户是否安全，您真正应该考虑的是您的密码是否安全。这意味着您必须考虑到攻击者可以通过多种方式来获取您账户的密码：
privacy-passwords-seeing-you-use = 看到您在未加密的网站上使用
privacy-passwords-guessing-it = 被猜到
privacy-passwords-stealing-a-file = 包含密码的文件遭窃取
privacy-passwords-using-password-recovery = 通过密码找回将其重置
privacy-passwords-tricking-you-into = 欺骗您主动交出
privacy-passwords-to-keep-your = 为了确保您的登录安全，您需要尽可能避免这些情况。而每种风险均有不同的应对措施。
privacy-passwords-look-for-the = 寻找浏览器中的锁
privacy-passwords-its-easy-to = 防止攻击者在您登录未加密的网站时窃取您密码的方法十分简单：如果在地址栏中没有看到锁的图标，请在输入密码时保持谨慎，如下所示：
privacy-passwords-a-closed-lock = 在所有主流浏览器的地址栏中，紧挨着网址旁都有一个锁。
privacy-passwords-the-lock-means = 该锁表示您正在使用的网站已加密，因此即使有人在监视您在网络上的浏览活动（例如同一公共 WiFi 热点上的另一个人），他们也无法获取您的密码。{ -brand-name-firefox } 会在您将在未加密网站上输入密码时尝试警告您。
privacy-passwords-a-padlock-with = 若锁上有一条斜线，则表明连接不安全。
privacy-passwords-your-browser-also = 您的浏览器还可以帮助您随时了解网站是否可信赖，防止网络钓鱼。当您尝试访问已知的钓鱼网站时，{ -brand-name-firefox }（以及任何主流浏览器）会显示全屏警告。<strong>若要继续访问，请三思而后行！</strong>
privacy-passwords-firefox-will-v2 = 若其为已知的钓鱼网站，{ -brand-name-firefox } 将显示警告信息而非网站。
# Outdated string
privacy-passwords-firefox-will = 若其为已知的钓鱼网站，Firefox 将显示警告信息而非网站。
privacy-passwords-in-general-the = 一般来说，防范网络钓鱼的最佳方法是<strong>对收到的东西保持怀疑</strong>，不管是通过电子邮件、短信还是电话收到的。不要按别人给您发送的内容操作，而应直接访问相应网站。例如，一封电子邮件中说您需要重置 PayPal 密码，请不要点击邮件中的链接，而应自己在浏览器中输入 paypal.com。如果银行打来电话，请不要直接接通，之后再给他们回电。
privacy-passwords-strength-in-diversity = 有差异，更安全
privacy-passwords-the-secret-to = 防止被猜到、窃取或密码重置的秘诀是更强的随机性。当攻击者试图猜测密码时，他们通常会做两件事：1）使用“字典”——人们普遍使用的常用密码列表；2）进行一些随机猜测。<strong>您的密码越长、越随机</strong>，就越不可能被猜到。
#   $url_linkedin (string) - link to https://blog.linkedin.com/2012/06/06/linkedin-member-passwords-compromised with additional attributes for analytics
#   $url_yahoo (string) - link to https://www.wired.com/2016/12/yahoo-hack-billion-users/ with additional attributes for analytics
privacy-passwords-when-an-attacker = 攻击者窃取您所使用网站（例如 <a { $url_linkedin }>LinkedIn</a> 或 <a { $url_yahoo }>Yahoo</a>）的密码数据库后，您能做的只有更改您用于该网站的密码。这固然很糟糕，但如果您在其他网站上也使用同样的密码，损失可能会更大，攻击者将可以访问您在其他网站的账号。为了减少损失，<strong>请始终对不同的网站使用不同的密码。</strong>
#   $url_monitor (string) - link to https://monitor.firefox.com/ with additional attributes for analytics
privacy-passwords-use-firefox-monitor = 使用 <a { $url_monitor }>{ -brand-name-firefox-monitor }</a> 密切关注与您账号关联的电子邮件地址。若您的电子邮件地址出现在已知的数据外泄事件中，就会向您发出警报，并提供保护受影响账号的步骤。
privacy-passwords-security-questions-my = 密保问题：我母亲的婚前姓氏是“Ff926AKa9j6Q”
privacy-passwords-finally-most-websites = 最后，如果您忘记了密码，大多数网站都可以让您找回密码。通常，这些系统会要求您在重置密码之前回答一些“密保问题”。<strong>这些问题的答案必须和您的密码一样保密。</strong>否则，攻击者会猜到答案并重置您的密码。
privacy-passwords-randomness-can-be = 随机性可能是一个问题，因为网站经常列出的密保问题也是人们比较了解您的事情，比如您的出生地、生日、亲戚的名字，或者可以从社交媒体等来源收集到的信息。好消息是，这些网站不在乎答案是否真实，您可以撒谎！但要有效地说谎：<strong>设置较长且无厘头的密保问题答案</strong>，就如密码一般复杂。
privacy-passwords-get-help-from = 使用密码管理器协助管理
privacy-passwords-now-all-of = 现在，所有这些听起来有点令人退却。人类的大脑并不善于想出长串的随机字母，更不用说还要记住。而这就是内置在 { -brand-name-firefox } 中的密码管理器的用武之地了。它会询问您是否要生成唯一、复杂的密码，然后将其安全保存。您可以随时在地址栏输入 about:logins 访问这些信息。
#   $url_sumo-manager (string) - link to https://support.mozilla.org/kb/password-manager-remember-delete-edit-logins with additional attributes for analytics
privacy-passwords-when-youre-logged = 当您使用 { -brand-name-firefox } 账户登录 { -brand-name-firefox } 时，您便可以跨所有设备同步，并在移动版 { -brand-name-firefox } 访问密码。在此处详细了解<a { $url_sumo-manager }>如何使用内置密码管理器</a>。
privacy-passwords-twofactor-authentication-2fa = 双因子验证（2FA）
privacy-passwords-2fa-is-a = 2FA 是提升安全性的好方法。设置新账户时，有些网站会为您提供在登录过程中添加“双因子验证”的选项。通常，这需要将您的电话号码链接到您的账户。因此，在输入密码后，系统会提示您输入直接发给您的安全代码。这样，即使黑客设法获得了您的密码，但他们没有您的手机，也就无法进入您的账户。
#   $url_sumo_2fa (string) - link to https://support.mozilla.org/kb/secure-firefox-account-two-step-authentication with additional attributes for analytics
privacy-passwords-your-firefox-account = 例如，您的 { -brand-name-firefox } 账户可以使用 2FA 进行保护，<a { $url_sumo_2fa }>您可在此详细了解</a>。
#   $url_2fa (string) - link to https://2fa.directory with additional attributes for analytics
privacy-passwords-2fa-provides-much = 2FA 提供的安全性比只有密码要好得多，然而并不是每个网站都支持。您可以在 <a { $url_2fa }>https://twofactorauth.org</a> 上找到支持和不支持 2FA 的网站列表，以及要求后者添加支持的途径。
privacy-passwords-strong-diverse-and = 高强度、差异性和多因子
privacy-passwords-for-better-or = 不管是好是坏，在可预见的未来，我们都将继续使用密码来保护我们的在线账户。使用<strong>高强度密码</strong>，在不同的网站使用<strong>不同的密码</strong>，并使用<strong>密码管理器</strong>帮助您安全地记住它们。为密保问题设置<strong>随机的长答案</strong>（尽管答案并非真实），并在任何支持双因子验证的网站上<strong>使用双因子验证</strong>。
#   $url_privacy_products (string) - link to https://www.mozilla.org/firefox/privacy/products/ with additional attributes for analytics
#   $url_about_manifesto (string) - link to https://www.mozilla.org/about/manifesto/ with additional attributes for analytics
privacy-passwords-in-todays-internet-v2 = 在现今的的互联网上，每天都有成千上万的密码被盗，账户被拿到黑市上交易。因此，确保自己的在线生活安全是值得的。当您使用 { -brand-name-firefox } 产品后，就不用再费心了。因为我们的所有产品均遵守我们的<a { $url_privacy_products }>隐私承诺</a>而构建。{ -brand-name-firefox } 始终以背后的非营利组织 <a { $url_about_manifesto }>{ -brand-name-mozilla } 的使命</a>为指导，致力于建立一个更好的互联网。
# Outdated string
#   $url_privacy_products (string) - link to https://www.mozilla.org/firefox/privacy/products/ with additional attributes for analytics
#   $url_about_manifesto (string) - link to https://www.mozilla.org/about/manifesto/ with additional attributes for analytics
privacy-passwords-in-todays-internet = 在现今的的互联网上，每天都有成千上万的密码被盗，账户被拿到黑市上交易。因此，确保自己的在线生活安全是值得的。当您使用 { -brand-name-firefox } 产品后，就不用再费心了。因为我们的所有产品均遵守我们的<a { $url_privacy_products }>隐私承诺</a>而构建。{ -brand-name-firefox } 始终以背后的非营利组织 <a { $url_about_manifesto }>Mozilla 的使命</a>为指导，致力于建立一个更好的互联网。
