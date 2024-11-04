# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/download/mac/thanks
### URL: https://www-dev.allizom.org/products/vpn/download/windows/thanks


## Windows download page

vpn-windows-download-page-title = { -brand-name-windows } için { -brand-name-mozilla-vpn }’i indir
vpn-windows-downloading-mozilla-vpn = { -brand-name-windows } için { -brand-name-mozilla-vpn } indiriliyor…
vpn-windows-go-to-your-downloads = İndirilenler klasörünüze gidip .msi uzantılı dosyaya çift tıklayın
vpn-windows-a-progress-bar = Bir ilerleme çubuğu görünecek ve yükleme işlemi başlayacaktır

## Mac download page

vpn-mac-download-page-title = { -brand-name-mac-short } için { -brand-name-mozilla-vpn }’i indir
vpn-mac-downloading-mozilla-vpn = { -brand-name-mac-short } için { -brand-name-mozilla-vpn } indiriliyor…
vpn-mac-go-to-your-downloads = İndirilenler klasörünüze gidip .pkg uzantılı dosyaya çift tıklayın
vpn-mac-follow-the-steps = Uygulamayı başlatmak için { -brand-name-mozilla-vpn } yükleyicisinde göreceğiniz adımları izleyin

## Shared strings

vpn-download-unable-to-download = { -brand-name-mozilla-vpn } indirilemiyor
vpn-download-not-in-country = Maalesef { -brand-name-mozilla-vpn } ülkenizde kullanılamıyor.
# The <br> tag is a line break for the HTML text
# Variables:
#   $url (url) - link for either Windows or Mac download, depending on user platform
#   $id (string) - unique ID for the anchor tag
vpn-your-download-should-start = { -brand-name-mozilla-vpn } indirmeniz otomatik olarak başlayacak. Başlamazsa<br> <a href="{ $url }" id="{ $id }">indirmeyi yeniden başlatabilirsiniz</a> veya başka bir cihaza indirmek için geri dönebilirsiniz.
vpn-open-the-file = 1. Dosyayı açın
vpn-launch-the-app = 2. Uygulamayı başlatın
vpn-login-or-signup = 3. Giriş yapın veya kaydolun
vpn-enter-your-email = Giriş yapmak veya kaydolup kullanmaya başlamak için e-posta adresinizi yazın
vpn-turn-on-vpn = 4. VPN’i açın
vpn-pick-a-recommended = Hızlı ve güvenilir bir bağlantı için önerilen konumlardan birini seçin veya istediğiniz konumu elle seçip düğmeyi AÇIK konuma getirin

## FAQ Strings

vpn-download-faq-need-help = Başlamak için yardıma mı ihtiyacınız var?
vpn-download-faq-here-are-some = { -brand-name-mozilla-vpn } kurulumu hakkında en sık sorulan sorulardan bazıları
vpn-download-faq-why-use = Neden { -brand-name-mozilla-vpn } kullanmalıyım?
# Variables:
#   $faq (url) - link to https://www.mozilla.org/products/vpn/more/what-is-a-vpn/
vpn-download-faq-as-more-daily = Günlük yaşamımızın çoğu internet üzerinde gerçekleştiğinden çevrimiçi gizlilik ve güvenlik artık daha da önemli. VPN (<a href="{ $faq }">Sanal Özel Ağ</a>), cihazlarınızla internet arasında şifrelenmiş bir tünel oluşturarak bağlantınızın güvenli ve gizli kalmasını sağlarken sizi iki önemli şekilde korur:
# Variables:
#   $ip (url) - link to https://www.mozilla.org/products/vpn/more/what-is-an-ip-address/
vpn-download-faq-concealing-ip = Gerçek <a href="{ $ip }">IP adresinizi</a> gizler. Böylece hem kimliğinizi korumaya yardımcı olur hem de ziyaret ettiğiniz web sitelerinden konumunuzu gizler.
vpn-download-faq-encrypting = İnternet trafiğinizi şifreler: Böylece hiç kimse çevrimiçi etkinliğinizi göremez.
vpn-download-faq-working = VPN’in çalıştığını nasıl anlayabilirim?
# Variables:
#   $connected (url) - link to https://support.mozilla.org/kb/how-can-i-tell-if-mozilla-vpn-connected
#   $monitor (url) link to https://monitor.mozilla.org/
vpn-download-faq-visual-indicators-v2 = { -brand-name-mozilla-vpn } hem araç çubuğunda hem de uygulamanın ana ekranında mevcut durumu gösteren göstergeler sayesinde çevrimiçi etkinliklerinizin korunup korunmadığını anlamanızı kolaylaştırır. Bu göstergeler, gezintinizin ne zaman gizli ve güvenli olduğunu bir bakışta görmenizi sağlar. Ayrıca bağlıyken <a href="{ $monitor }">https://monitor.mozilla.org/</a> adresini ziyaret ederek IP adresinizin maskelenip maskelenmediğini kontrol edebilirsiniz. Daha fazla bilgi için <a href="{ $connected }">{ -brand-name-mozilla-vpn }’in bağlı olup olmadığını nasıl anlayabilirim?</a> sayfasına bakabilirsiniz.
vpn-download-faq-add-device = Nasıl başka bir cihaz ekleyebilirim?
# Variables:
#   $subscription - link to https://support.mozilla.org/kb/how-add-devices-your-mozilla-vpn-subscription
vpn-download-faq-adding-another-v3 = Yeni bir cihaz eklemek için { -brand-name-mozilla-vpn } yazılımını indirip yükledikten sonra yeni cihazınızdan { -brand-name-mozilla-account }nıza giriş yapmanız yeterli. Daha fazla bilgi için <a href="{ $subscription }">{ -brand-name-mozilla-vpn } aboneliğinize cihaz ekleme</a> sayfasına bakabilirsiniz.
vpn-download-faq-best-practices = VPN’den en iyi şekilde nasıl faydalanabilirim?
vpn-download-faq-traffic = Amacınız internet hızından ödün vermeden internet trafiğinizi korumaksa fiziksel konumunuza olabildiğince yakın bir sunucu konumu seçmek en iyisidir. Bu sayede bağlantınızın güvenilirliği ve hızı artar çünkü web’de ulaşmak istediğiniz yere ulaşmak için uzun bir yol kat etmenize gerek kalmaz.
vpn-download-faq-experience = Amacınız dünyanın başka bir yerindeymiş gibi internete bağlanmaksa tam istediğiniz yerdeki sunucu konumunu seçin. Böylece, ziyaret ettiğiniz web siteleri orada olduğunuzu sanacaktır.
vpn-download-faq-protect = Kendinizi daha fazla korumak istiyorsanız Ayarlar > Gizlilik özellikleri kısmından reklam, takip kodu ve kötü amaçlı yazılım korumalarını açabilirsiniz. Ancak unutmayın ki bu özellikler bazı web sitelerinin bozulmasına veya açılmamasına neden olabilir. Böyle bir sorunla karşılaşırsanız bu korumaları geçici olarak devre dışı bırakmanız gerekebilir.
vpn-download-faq-lastly = Son olarak, desteklenen cihazlarda belirli uygulamaları (örn. Netflix) VPN’den hariç tutarak VPN’i daha da akıllı hale getirebilirsiniz.
vpn-download-faq-need-more = Daha fazla yardıma mı ihtiyacınız var?
# Variables
#   $support (url) - link to https://support.mozilla.org/products/firefox-private-network-vpn
vpn-download-faq-support = Doğrudan { -brand-name-mozilla-vpn } uygulamasından Ayarlar > Yardım > Destek ekibiyle iletişim’e tıklayarak destek ekibimizle iletişime geçebilirsiniz. Bize <a href="{ $support }">destek sayfamızdan</a> da ulaşabilirsiniz.
