# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/features/

vpn-features-page-title = Özellikler - { -brand-name-mozilla-vpn }
vpn-features-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
# Line break for visual format only
vpn-features-features-that-protect = Çevrimiçi hayatınızı <br> koruyan özellikler
vpn-features-convenient = Kullanışlı
# Variables
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-features-more-than =
    { $servers ->
        [one] { $servers }+ ülkede { $countries } taneden fazla sunucu
       *[other] { $servers }+ ülkede { $countries } taneden fazla sunucu
    }
vpn-features-see-our-list = Sunucu listemize göz atın.
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-features-connect-up-to =
    { $devices ->
        [one] { $devices } cihaz bağlayabilme imkânı
       *[other] { $devices } cihaz bağlayabilme imkânı
    }
vpn-features-supported-platforms = Windows, macOS, Android, iOS ve Linux işletim sistemlerinde desteklenir.
vpn-features-no-bandwidth = Bant genişliği kısıtlaması ve hız sınırı yok
vpn-features-including-no-data = Veri kotası veya hız sınırı yok.
vpn-features-fast-network = Oyun oynarken bile yüksek hızda bağlantı
# Variables
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-features-mozilla-vpn-uses-wireguard = { -brand-name-mozilla-vpn } en yüksek performanslı VPN protokollerinden biri olan <a { $wireguard }>Wireguard</a>™ protokolünü kullanır.
vpn-features-secure = Güvenli
vpn-features-block-ads = Reklamverenlerin sizi hedeflemesini engelleyin
vpn-features-automatically-block-ads = { -brand-name-mozilla-vpn }, reklamların ve reklam takip kodlarının çevrimiçi etkinliklerinizi görmesini otomatik olarak engellemenize yardımcı olur.
vpn-features-encrypt-your-internet = Tüm internet trafiğinizi şifreleyin
vpn-features-vpn-protects-all-apps = { -brand-name-mozilla-vpn } yalnızca tarayıcınızı değil, cihazınızdaki tüm uygulamaları korur.
vpn-features-stronger-malware = Daha güçlü kötü amaçlı yazılım koruması
vpn-features-vpn-prevents-downloading-malware = { -brand-name-mozilla-vpn }, güvensiz olduğu bilinen kaynaklardan gelen kötü amaçlı yazılımları indirmenizi engeller.
vpn-features-super-private-mode = Çok gizli mod: Trafiğinizi iki konumdan geçirin
# Variables
#   $feature (url) - link to https://support.mozilla.org/kb/multi-hop-encrypt-your-data-twice-enhanced-security
vpn-features-multi-hop-feature = <a { $feature }>Çok sunuculu özelliğimiz</a> güvenliğinizi artırır.
vpn-features-support-for-custom-dns = Özel DNS desteği
# Variables
#   $dns (url) - link to https://support.mozilla.org/kb/how-do-i-change-my-dns-settings
vpn-features-keep-traffic-protected = { -brand-name-mozilla-vpn } ile trafiğinizi güvende tutarken DNS sorgularınızı istediğiniz yere yönlendirebilirsiniz. <a { $dns }>Özel DNS desteği hakkında daha fazla bilgi alın</a>.
vpn-features-flexible = Esnek
vpn-features-webste-specific-vpn = { -brand-name-firefox }’a entegre bir uzantı sayesinde sitelere özel VPN ayarları
vpn-features-with-the-mozilla-vpn-extention = { -brand-name-firefox } için { -brand-name-mozilla-vpn } uzantısıyla (yalnızca Windows uyumlu) VPN deneyiminizi her site için ayrı ayrı ayarlayabilirsiniz. Daha esnek ve kişiselleştirilmiş bir deneyim için istediğiniz siteleri VPN korumasından hariç tutabilir, istediğiniz siteler için tercih ettiğiniz sunucu konumlarını ayarlayabilirsiniz.
vpn-features-personalized-server = Kişiselleştirilmiş sunucu konumu önerileri
vpn-features-well-suggest-which-servers = Yakınınızdaki hangi sunucuların en hızlı, en güvenilir internet bağlantısını sağlayacağını önereceğiz.
vpn-features-personalize-which-apps = Hangi uygulamaların VPN ile korunacağını ayarlayın
vpn-features-easily-exclude-apps = { -brand-name-mozilla-vpn } bağlantısını kesmeden, uygulamalarınızı kolayca VPN korumasından hariç tutabilirsiniz. Bu özelliği Windows, Android ve Linux cihazlarda kullanabilirsiniz.
vpn-features-trustworthy = Güvenilirlik
vpn-features-money-back = 30 gün para iade garantisi
vpn-features-plus-customer-support = Ayrıca 7/24 müşteri desteği.
vpn-features-we-never-log = Ağ trafiğinizi asla kaydetmiyor, izlemiyor ve paylaşmıyoruz
# Variables
#   $privacy (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-features-simply-put-we-dont = Kişisel gezinti verilerinizi toplamıyoruz. Bu kadar basit. <a { $privacy }>Gizlilik politikamızı</a> da herkesin anlayabileceği bir dille yazdık.
vpn-features-built-transparently = Açık kaynak olarak şeffaf bir şekilde geliştirildi
# Variables
#   $github (url) - link to https://github.com/mozilla-mobile/mozilla-vpn-client
vpn-features-made-with-open-source-code = { -brand-name-mozilla-vpn } açık kaynaklıdır. Bu sayede tüm kodlara herkes erişebilir. <a { $github }>GitHub depomuza bakın</a>.
vpn-features-reviewed-by-third = Üçüncü taraf güvenlik uzmanları tarafından incelendi
# Variables
#   $report (url) - link to https://blog.mozilla.org/mozilla/news/mozilla-vpn-completes-independent-security-audit-by-cure53
vpn-features-weve-been-audited = Önde gelen siber güvenlik denetim firması Cure53 tarafından denetlendik. <a { $report }>Raporu burada görebilirsiniz</a>.
vpn-features-people-over-profits = Para için değil, insanlık için
# Variables
#   $mofo (url) - link to https://foundation.mozilla.org/
vpn-features-were-backed-by-mofo = Arkamızda, web’in herkes için açık ve sağlıklı kalmasını amaçlayan, kâr amacı gütmeyen <a { $mofo }>{ -brand-name-mozilla-foundation }</a> var.
