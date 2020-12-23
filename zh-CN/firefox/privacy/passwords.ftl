# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/firefox/privacy/safe-passwords

# HTML page title
privacy-passwords-security-guide-to = 更安全的登录信息与密码指南
# page content
privacy-passwords-a-security-guide = 更安全的登录信息与密码指南
privacy-passwords-protecting-your-accounts = 保护账号并不难，{ -brand-name-firefox } 可帮忙。
# tl;dr is an abbreviation for "Too long; didn't read". This is a playful way to say "summary" or "overview"
privacy-passwords-tldr = 长话短说：
privacy-passwords-use-random-passwords = 对不同的网站使用不同的随机密码
privacy-passwords-make-your-answers = 密码强度要高，密保问题的答案亦然
privacy-passwords-use-a-password = 密码管理器助您更轻松地创建并记住密码
privacy-passwords-use-twofactor-authentication = “双因子验证”，能用则用
privacy-passwords-seeing-you-use = 看到您在未加密的网站上使用
privacy-passwords-guessing-it = 被猜到
privacy-passwords-stealing-a-file = 包含密码的文件遭窃取
privacy-passwords-using-password-recovery = 通过密码找回将其重置
privacy-passwords-tricking-you-into = 欺骗您主动交出
privacy-passwords-to-keep-your = 为了确保您的登录安全，您需要尽可能避免这些情况。而每种风险均有不同的应对措施。
privacy-passwords-look-for-the = 寻找浏览器中的锁
privacy-passwords-its-easy-to = 防止攻击者在您登录未加密的网站时窃取您密码的方法十分简单：如果在地址栏中没有看到锁的图标，请在输入密码时保持谨慎，如下所示：
privacy-passwords-a-closed-lock = 在所有主流浏览器的地址栏中，紧挨着网址旁都有一个锁。
privacy-passwords-a-padlock-with = 若锁上有一条斜线，则表明连接不安全。
privacy-passwords-your-browser-also = 您的浏览器还可以帮助您随时了解网站是否可信赖，防止网络钓鱼。当您尝试访问已知的钓鱼网站时，{ -brand-name-firefox }（以及任何主流浏览器）会显示全屏警告。<strong>若要继续访问，请三思而后行！</strong>
privacy-passwords-firefox-will = 若其为已知的钓鱼网站，Firefox 将显示警告信息而非网站。
privacy-passwords-the-secret-to = 防止被猜到、窃取或密码重置的秘诀是更多的随机性。当攻击者试图猜测密码时，他们通常会做两件事：1）使用“字典”——人们普遍使用的常用密码列表；2）进行一些随机猜测。<strong>您的密码越长、越随机</strong>，就越不可能找到密码。
#   $url_linkedin (string) - link to https://blog.linkedin.com/2012/06/06/linkedin-member-passwords-compromised with additional attributes for analytics
#   $url_yahoo (string) - link to https://www.wired.com/2016/12/yahoo-hack-billion-users/ with additional attributes for analytics
privacy-passwords-when-an-attacker = 攻击者窃取您所使用网站（例如 <a { $url_linkedin }>LinkedIn</a> 或 <a { $url_yahoo }>Yahoo</a>）的密码数据库后，您能做的只有更改您用于该网站的密码。这固然很糟糕，但如果您在其他网站上也使用同样的密码，损失可能会更大，攻击者将可以访问您在其他网站的帐户。为了减少损失，<strong>请始终对不同的网站使用不同的密码。</strong>
#   $url_monitor (string) - link to https://monitor.firefox.com/ with additional attributes for analytics
privacy-passwords-use-firefox-monitor = 使用 <a { $url_monitor }>{ -brand-name-firefox-monitor }</a> 密切关注与您账号关联的电子邮件地址。若您的电子邮件地址出现在已知的数据外泄事件中，就会向您发出警报，并提供保护受影响账号的步骤。
privacy-passwords-security-questions-my = 密保问题：我母亲的婚前姓氏是“Ff926AKa9j6Q”
privacy-passwords-finally-most-websites = 最后，如果您忘记了密码，大多数网站都可以让您找回密码。通常，这些系统会要求您在重置密码之前回答一些“密保问题”。<strong>这些问题的答案必须和您的密码一样保密。</strong>否则，攻击者会猜到答案并重置您的密码。
privacy-passwords-randomness-can-be = 随机性可能是一个问题，因为网站经常列出的密保问题也是人们比较了解您的事情，比如您的出生地、生日、亲戚的名字，或者可以从社交媒体等来源收集到的信息。好消息是，这些网站不在乎答案是否真实，您可以撒谎！但要有效地说谎：<strong>设置较长且无厘头的密保问题答案</strong>，就如密码一般复杂。
privacy-passwords-get-help-from = 使用密码管理器协助管理
#   $url_sumo-manager (string) - link to https://support.mozilla.org/kb/password-manager-remember-delete-edit-logins with additional attributes for analytics
privacy-passwords-when-youre-logged = 当您使用 { -brand-name-firefox } 账户登录 { -brand-name-firefox } 时，您便可以跨所有设备同步，并在移动版 { -brand-name-firefox } 访问密码。在此处详细了解<a { $url_sumo-manager }>如何使用内置密码管理器</a>。
privacy-passwords-twofactor-authentication-2fa = 双因子验证（2FA）
#   $url_sumo_2fa (string) - link to https://support.mozilla.org/kb/secure-firefox-account-two-step-authentication with additional attributes for analytics
privacy-passwords-your-firefox-account = 例如，您的 { -brand-name-firefox } 账户可以使用 2FA 进行保护，<a { $url_sumo_2fa }>您可在此详细了解</a>。
#   $url_2fa (string) - link to https://twofactorauth.org with additional attributes for analytics
privacy-passwords-2fa-provides-much = 2FA 提供的安全性比只有密码要好得多，然而并不是每个网站都支持。您可以在 <a { $url_2fa }>https://twofactorauth.org</a> 上找到支持和不支持 2FA 的网站列表，以及要求后者添加支持的途径。
privacy-passwords-strong-diverse-and = 高强度、差异性和多因素
privacy-passwords-for-better-or = 不管是好是坏，在可预见的未来，我们都将继续使用密码来保护我们的在线账户。使用<strong>高强度密码</strong>，在不同的网站使用<strong>不同的密码</strong>，并使用<strong>密码管理器</strong>帮助您安全地记住它们。为密保问题设置<strong>随机的长答案</strong>（尽管答案并非真实），并在任何支持双因子验证的网站上<strong>使用双因子验证</strong>。
