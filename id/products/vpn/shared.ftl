# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Dapatkan { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Bergabunglah ke Daftar Tunggu
vpn-shared-sign-in-link = Sudah menjadi pelanggan?

vpn-shared-available-countries-v6 = Saat ini kami menawarkan { -brand-name-mozilla-vpn } di Austria, Belgia, Bulgaria, Kanada, Kroasia, Siprus, Republik Ceko, Denmark, Estonia, Finlandia, Prancis, Jerman, Hungaria, Irlandia, Italia, Latvia, Lituania, Luksemburg, Malaysia, Malta, Belanda, Selandia Baru, Polandia, Portugal, Rumania, Singapura, Slovenia, Slovakia, Spanyol, Swedia, Swiss, Inggris, dan AS.

# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = Jaminan uang kembali selama 30 hari

# This string will be followed by a lockup of press logos for publications that have featured Mozilla VPN.
vpn-shared-featured-in = Unggulan di

vpn-shared-features-encrypt = Enkripsi di tingkat perangkat

# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-servers = { $servers }+ server di { $countries }+ negara

vpn-shared-features-bandwidth = Tidak ada batasan bandwidth
vpn-shared-features-activity = Tidak ada pencatatan aktivitas jaringan Anda
vpn-shared-features-activity-logs = Tanpa log aktivitas daring, sekarang dan selamanya

# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-access-countries = Akses ke server di { $countries }+ negara

# Variables:
#   $devices (number) - maximum number of connected devices
vpn-shared-features-devices = Opsi untuk menghubungkan hingga { $devices } perangkat

# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-protection = Perlindungan untuk hingga { $devices } perangkat

# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-server-countries = Terhubung ke lebih dari { $servers } server di lebih dari { $countries } negara

# Variables:
#   $countries (number) - number of available countries
vpn-shared-countries-coming-soon = Sekarang tersedia di { $countries } negara. Segera hadir di wilayah lainnya

# Variables:
#   $url (number) - link to https://mullvad.net/servers/
#   $attrs (string) - specific attributes added to external links
vpn-shared-features-full-list-servers = Lihat daftar <a href="{ $url }" { $attrs }>server kami</a> selengkapnya.

# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-strong-servers = Server yang kuat di { $countries }+ negara

# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-connect = Hubungkan hingga { $devices } perangkat

# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = Jaminan uang kembali selama 30 hari

vpn-shared-refund-policy = Kebijakan Pengembalian Dana
vpn-shared-privacy-notice = Pemberitahuan Privasi
vpn-shared-terms-conditions = Syarat dan Ketentuan
vpn-shared-wireguard-copyright = { -brand-name-wireguard } adalah merek dagang terdaftar dari Jason A. Donenfeld

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-variable-heading-v2 = Pilih paket berlangganan yang cocok untuk Anda

vpn-shared-one-subscription-heading = Satu langganan untuk semua perangkat Anda
vpn-shared-choose-a-plan-sub-heading = Pilih paket yang sesuai untuk Anda

vpn-shared-pricing-variable-sub-heading = Semua paket kami meliputi:
vpn-shared-pricing-recommended-offer = Direkomendasikan

vpn-shared-pricing-plan-12-month-v2 = Paket 12 Bulan

vpn-shared-pricing-plan-monthly-v2 = Paket bulanan

# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/bulan</span>

# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span>/bulan + pajak</span>

vpn-shared-pricing-get-12-month-v2 = Dapatkan paket 12 bulan
vpn-shared-pricing-get-monthly = Dapatkan paket bulanan

# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = Hemat { $percent }%

# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Hemat { $percent }% untuk { -brand-name-mozilla-vpn }*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *jika Anda berlangganan paket 12 bulan

# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-with-an-annual-subscription = *dengan langganan tahunan

# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = Total { $amount }

# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = { $amount } total + pajak

# Platform subpage shared strings

vpn-shared-platform-cta-headline = Mari mulai
vpn-shared-platform-cta-button = Lihat harga & ketersediaan

vpn-shared-platform-privacy-promise = Privasi Anda adalah janji kami

vpn-shared-platform-trust-partner-headline = Tentang mitra tepercaya kami

vpn-shared-platform-what-is = Apakah { -brand-name-mozilla-vpn } itu?
vpn-shared-platfrom-why-choose = Mengapa { -brand-name-mozilla-vpn }?
# Variables:
#   $policy (url) - link to https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-shared-platform-trust-partner-copy = { -brand-name-mozilla-vpn } berjalan di jaringan server global yang didukung oleh <a href="{ $policy }">{ -brand-name-mullvad }</a>, menggunakan protokol <a href="{ $wireguard }">{ -brand-name-wireguard }</a>®. { -brand-name-mullvad } mengutamakan privasi Anda dan tidak menyimpan log apa pun.

vpn-shared-platform-what-youll-get = Apa yang akan Anda dapatkan dengan { -brand-name-mozilla-vpn }:

# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-whats-a-vpn = Apa itu VPN?
vpn-subnav-faqs = Pertanyaan Umum
vpn-subnav-get-help = Dapatkan Bantuan
vpn-subnav-platform-android = { -brand-name-android }
vpn-subnav-platform-desktop = Desktop
vpn-subnav-platform-ios = { -brand-name-ios }
vpn-subnav-platform-linux = { -brand-name-linux }
vpn-subnav-platform-mac = { -brand-name-mac-short }
vpn-subnav-platform-mobile = Seluler
vpn-subnav-platform-windows = { -brand-name-windows }
vpn-subnav-whats-an-ip-address = Apa itu alamat IP?
vpn-subnav-when-to-use-a-vpn = Kapan harus menggunakan VPN
vpn-subnav-vpn-vs-proxy = VPN vs Proxy
vpn-subnav-subscribe = Berlangganan { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = Pelajari tentang VPN
vpn-subnav-download-mozilla-vpn = Unduh { -brand-name-mozilla-vpn }
vpn-subnav-features = Fitur

## VPN Affiliate cookie notice

# Variables:
#   $attrs (string) - link to https://www.mozilla.org/privacy/websites/ with additional attributes.
vpn-shared-affiliate-notification-message = Kami menggunakan kuki untuk mengetahui mitra afiliasi mana yang mengarahkan Anda ke { -brand-name-mozilla-vpn }. Kami tidak membagikan informasi identitas pribadi kepada mitra kami. Baca <a { $attrs }>Kebijakan Privasi</a> kami.

vpn-shared-affiliate-notification-reject = Tolak
vpn-shared-affiliate-notification-ok = Oke

## VPN + Relay bundle offer

vpn-shared-increase-your-privacy = Tingkatkan privasi Anda dengan { -brand-name-vpn } + { -brand-name-relay }

# Variables:
#   $url (string) - link to https://relay.firefox.com/premium/
vpn-add-relay-to-protect = Tambahkan { -brand-name-firefox-relay } ke langganan Anda untuk melindungi email dan nomor telepon Anda. <a href="{ $url }">Pelajari selengkapnya</a>.

# Variables:
#   $class_name (string) - CSS class name used to replace brand name with wordmark logo
vpn-shared-add-firefox-relay = Tambahkan <span class="{ $class_name }">{ -brand-name-firefox-relay }</span>

vpn-shared-relay-email-masking = Samarkan email
vpn-shared-relay-phone-masking = Samarkan nomor telepon
vpn-shared-get-vpn-plus-relay = Dapatkan { -brand-name-vpn } + { -brand-name-relay }
vpn-shared-why-bundle = Mengapa harus pilih bundel?

# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-save-on-relay-premium = <span>Hemat { $percent }%</span> untuk paket tahunan { -brand-name-relay-premium }

vpn-shared-mozilla-vpn-is-not-yet-available = { -brand-name-mozilla-vpn } belum tersedia di negara Anda

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = Tampil di

# Variables
#   $attrs (string) - link to https://addons.mozilla.org/firefox/addon/multi-account-containers/ with additional attributes
vpn-press-mozillas-vpn-can-also-integrate-into = “VPN { -brand-name-mozilla } juga dapat <a { $attrs }>diintegrasikan ke dalam beberapa fitur perlindungan privasi yang andal</a> di peramban { -brand-name-firefox }.”
vpn-press-unique-features-like-its-multi-account = “…fitur unik, seperti Multi-Account Container, dapat memudahkan akses fitur tersebut bagi pengguna yang menghadapi masalah privasi yang lebih serius.”
vpn-press-mozilla-vpns-feature-list-has-grown = “Daftar fitur { -brand-name-mozilla-vpn } telah berkembang pesat sejak diluncurkan, dan layanan ini kini mengalahkan banyak VPN spesialis di beberapa wilayah.”

## Unsupported language notification

# Alternative translation: Mozilla VPN isn’t currently offfered in this language ({ $language }), but you can use it in English, French, German, Spanish and <a { $href }>over 30 other languages</a>.
# Variables
#   $language (string) - localized native language name for the locale of the current page.
#   $href (string) - link to https://support.mozilla.org/kb/what-languages-mozilla-vpn-available with additional attributes.
vpn-shared-unsupported-language-warning = { -brand-name-mozilla-vpn } saat ini tidak tersedia dalam { $language }, tapi Anda dapat menggunakannya dalam bahasa Inggris, Prancis, Jerman, Spanyol, dan <a { $href }>lebih dari 30 bahasa lainnya</a>.

# Variables
#   $href (string) - link to https://pontoon.mozilla.org/projects/mozilla-vpn-client/ with additional attributes.
vpn-shared-unsupported-language-contribute = Ingin membantu memperkenalkan { -brand-name-mozilla-vpn } kepada lebih banyak orang? <a { $href }>Jadilah relawan penerjemah</a>.
