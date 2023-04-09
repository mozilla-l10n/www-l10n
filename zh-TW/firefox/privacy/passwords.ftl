# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/firefox/privacy/safe-passwords

# HTML page title
privacy-passwords-security-guide-to = 更安全的登入資訊與密碼指南
# HTML page description
privacy-passwords-more-and-more-desc = 生活中有越來越多敏感、寶貴的資料都要透過帳號密碼來保護。要如何保護我們的登入資訊呢？
# page content
privacy-passwords-a-security-guide = 更安全的登入資訊與密碼指南
privacy-passwords-protecting-your-accounts = 保護帳號沒有那麼難，讓 { -brand-name-firefox } 來幫忙。
privacy-passwords-more-and-more = 生活中越來越多敏感、有價值的東西都透過設密碼的帳號來保護 — 情書、醫療紀錄、銀行帳號等等。網站會透過登入流程來保護有價值的東西。一般來說，只要對方無法登入您的帳號，就無法閱讀您的郵件或從將銀行帳戶中的款項轉出。生活在網路上的我們應該如何保護登入資訊呢？
# tl;dr is an abbreviation for "Too long; didn't read". This is a playful way to say "summary" or "overview"
privacy-passwords-tldr = 懶人包：
privacy-passwords-use-random-passwords = 對不同的網站使用不同的隨機密碼
privacy-passwords-pay-attention-to = 注意瀏覽器中的安全信號，保持戒心
privacy-passwords-make-your-answers = 讓安全問題的答案跟密碼一樣複雜
privacy-passwords-use-a-password = 使用密碼管理員來簡化密碼產生與記憶密碼的過程
privacy-passwords-use-twofactor-authentication = 盡可能開啟「兩階段身分驗證」
privacy-passwords-its-hard-out = 很難找到密碼
privacy-passwords-most-logins-today = 目前大部分的登入機制都有密碼保護。如果攻擊者知道您的密碼，就可以存取您的帳號，並用您的身分作該帳號能做的任何事情。因此，當您想知道您的帳號有多安全時，您應該思考的其實是密碼有多安全。這也代表您必須思考攻擊者能透過哪些方式取得您帳號的密碼：
privacy-passwords-seeing-you-use = 當您在未加密網站登入時竊聽
privacy-passwords-guessing-it = 被猜中
privacy-passwords-stealing-a-file = 偷走記載了您的密碼的檔案
privacy-passwords-using-password-recovery = 使用密碼救援功能重設
privacy-passwords-tricking-you-into = 欺騙您主動交出
privacy-passwords-to-keep-your = 為了確保登入資訊安全，您需要盡可能防止這些情況發生。每種風險都有不同的解決方式。
privacy-passwords-look-for-the = 尋找瀏覽器中的鎖頭
privacy-passwords-its-easy-to = 很簡單就能防止攻擊者在您未加密的網站登入時偷走密碼：如果您沒有在網址列看到鎖頭的圖示（像後面那樣），輸入密碼前請三思。
privacy-passwords-a-closed-lock = 所有主要瀏覽器的網址列當中，網址的前面都會出現一把鎖起來的鎖頭。
privacy-passwords-the-lock-means = 這把鎖頭代表您與此網站中間的連線有加密，就算有人在竊聽您的上網行為（例如使用公共 Wi-Fi 熱點上網時有其他人竊聽），也看不到您的密碼。{ -brand-name-firefox } 會在您於未加密網站輸入密碼時先警告您。
privacy-passwords-a-padlock-with = 若鎖頭上畫了一條斜槓，表示連線並不安全。
privacy-passwords-your-browser-also = 您的瀏覽器也能幫助您隨時了解網站是否可信，來幫助您遠離釣魚網站。一方面當您嘗試開啟已知為釣魚網站的網站時，{ -brand-name-firefox } 及任何主要瀏覽器都會顯示全螢幕警告 — <strong>若要開啟這樣的網站請多加注意，輸入任何資料前都要三思！</strong>
privacy-passwords-firefox-will-v2 = 若已知為釣魚網站，{ -brand-name-firefox } 將顯示警告，不直接開啟。
# Outdated string
privacy-passwords-firefox-will = 若已知為釣魚網站，Firefox 將顯示警告，不直接開啟。
privacy-passwords-in-general-the = 要防止被釣魚，最好的方式就是<strong>對任何收到的訊息都要小心謹慎</strong>。不論是在電子郵件、簡訊或電話中。不直接點開其他人提供給您的連結或接聽電話，而是自己另外開啟該網站，或主動向聲稱的來電者確認。例如：如果突然收到一封 PayPal 的密碼重設郵件，不要點擊當中的鏈結，自己另外開啟 paypal.com 確認；或是如果有人聲稱是銀行來電，另外回撥給銀行或者臨櫃確認。
privacy-passwords-strength-in-diversity = 有差異，更安全
privacy-passwords-the-secret-to = 要防止被猜到密碼、帳號被盜或被重設的秘訣在於密碼的隨機性。當攻擊者嘗試猜測密碼時，他們通常會做兩件事：1) 使用「字典」— 人們會使用的常見密碼清單，或是 2) 進行隨機猜測。<strong>只要您的密碼越長、越隨機</strong>，這些技巧就越不容易猜中您的密碼。
#   $url_linkedin (string) - link to https://blog.linkedin.com/2012/06/06/linkedin-member-passwords-compromised with additional attributes for analytics
#   $url_yahoo (string) - link to https://www.wired.com/2016/12/yahoo-hack-billion-users/ with additional attributes for analytics
privacy-passwords-when-an-attacker = 當攻擊者偷走您使用的網站例如 <a { $url_linkedin }>LinkedIn</a> 或 <a { $url_yahoo }>Yahoo</a> 的密碼資料庫時，您只能更改該網站的密碼。這樣很不好，但若您在其他網站也使用被偷走的密碼登入時，損害會更嚴重：攻擊者就可以透過這些外洩的密碼盜用您在其他網站上的帳號。為了做好損害管控，請務必<strong>針對不同的網站使用不同的密碼。</strong>
#   $url_monitor (string) - link to https://monitor.firefox.com/ with additional attributes for analytics
privacy-passwords-use-firefox-monitor = 使用 <a { $url_monitor }>{ -brand-name-firefox-monitor }</a> 監控與您的帳號相關聯的電子郵件地址。我們會在您的信箱出現在已知的企業資料外洩事件中時通知您，並提供能保護帳號的相關措施。
privacy-passwords-security-questions-my = 安全性確認問題：我媽媽的娘家姓氏是「Ff926AKa9j6Q」
privacy-passwords-finally-most-websites = 最終，大部分的網站都會讓在忘記密碼時找回密碼。通常這些系統會先詢問您一些「安全性問題」才能重設密碼。<strong>這些問題的答案必須跟密碼一樣保密。</strong>否則攻擊者就可以透過猜測這些問題的答案來更換密碼。
privacy-passwords-randomness-can-be = 隨機性可能是個大問題。因為網站的安全性問題通常會是與您有關的問題，例如出生地、生日、國小畢業學校、親屬姓名等等，這些資訊可能別人也會知道，或可以從社交媒體或不同來源收集到。好消息是網站並不在意答案是否真實：可以不給真正的答案！但請有效地撒謊：用跟密碼一樣的標準<strong>指定又長、又隨機的答案</strong>。
privacy-passwords-get-help-from = 使用密碼管理員協助管理
privacy-passwords-now-all-of = 現在這些都聽起來很複雜，人類不擅長產生一大串隨機字母，更不用說要記住它們了。這就是密碼管理器的用處。直接內建於 { -brand-name-firefox } 瀏覽器的功能會向您詢問是否要產生一組獨特又複雜的密碼，然後安全地將登入資訊儲存下來，讓您可以隨時在 about:logins 查詢使用。
#   $url_sumo-manager (string) - link to https://support.mozilla.org/kb/password-manager-remember-delete-edit-logins with additional attributes for analytics
privacy-passwords-when-youre-logged = 當您使用 { -brand-name-firefox } 帳號登入 { -brand-name-firefox } 後，就可以在您的所有裝置間同步登入資訊，並在行動版 { -brand-name-firefox } 瀏覽器存取您的密碼。在此了解<a { $url_sumo-manager }>如何使用內建的密碼管理員</a>。
privacy-passwords-twofactor-authentication-2fa = 兩階段身分驗證（2FA）
privacy-passwords-2fa-is-a = 兩階段身分驗證是加強安全性的好方法。設定新帳號時，某些網站會讓您選擇是否在登入時加入「第二個因素」。通常代表將您的手機號碼與帳號連結起來，輸入密碼登入後還會透過簡訊收到安全代碼。這樣就算駭客已經取得您的密碼，也無法登入您的帳號，因為他們沒拿到您手機當中的安全代碼。
#   $url_sumo_2fa (string) - link to https://support.mozilla.org/kb/secure-firefox-account-two-step-authentication with additional attributes for analytics
privacy-passwords-your-firefox-account = 舉例來說，您的 { -brand-name-firefox } 帳號可透過 2FA 再加上一道保護（<a { $url_sumo_2fa }>可在此了解更多資訊</a>。）
privacy-passwords-strong-diverse-and = 更強、更有差異、多因素驗證
privacy-passwords-for-better-or = 不論好壞，在可預見的未來，我們都將透過密碼來保護我們的帳號密碼。請使用<strong>強度夠強的密碼</strong>、<strong>不重複使用密碼</strong>、並透過<strong>密碼管理員</strong>幫助您安全地記下這些密碼、為安全問題設定<strong>長而隨機的答案（不是實際的答案也沒關係）</strong>。並且只要網站有支援，就<strong>開啟雙因素驗證</strong>機制。
#   $url_privacy_products (string) - link to https://www.mozilla.org/firefox/privacy/products/ with additional attributes for analytics
#   $url_about_manifesto (string) - link to https://www.mozilla.org/about/manifesto/ with additional attributes for analytics
privacy-passwords-in-todays-internet-v2 = 當今的網路世界中，每天都有數以千計的密碼被盜走，並且帳號會在黑市被交易的情況下，還是值得花點力氣來確保線上生活的安全。當您使用 { -brand-name-firefox } 產品時，可以省下一些力氣，因為我們所有的產品都圍繞我們對<a { $url_privacy_products }>保護隱私權的承諾</a>來打造。而且 { -brand-name-firefox } 也一直遵循 <a { $url_about_manifesto }>在背後資助我們的非營利組織 { -brand-name-mozilla } 的使命</a>來打造更好的網路環境。
# Outdated string
#   $url_privacy_products (string) - link to https://www.mozilla.org/firefox/privacy/products/ with additional attributes for analytics
#   $url_about_manifesto (string) - link to https://www.mozilla.org/about/manifesto/ with additional attributes for analytics
privacy-passwords-in-todays-internet = 當今的網路世界中，每天都有數以千計的密碼被盜走，並且帳號會在黑市被交易的情況下，還是值得花點力氣來確保線上生活的安全。當您使用 { -brand-name-firefox } 產品時，可以省下一些力氣，因為我們所有的產品都圍繞我們對<a { $url_privacy_products }>保護隱私權的承諾</a>來打造。而且 { -brand-name-firefox } 也一直遵循 <a { $url_about_manifesto }>在背後資助我們的非營利組織 Mozilla 的使命</a>來打造更好的網路環境。
