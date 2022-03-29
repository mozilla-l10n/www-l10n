# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Dapatkan { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Bergabunglah ke Daftar Tunggu
vpn-shared-sign-in-link = Sudah menjadi pelanggan?

# Outdated string
vpn-shared-available-countries-v4 = Saat ini kami menawarkan { -brand-name-mozilla-vpn } di Austria, Belgia, Kanada, Prancis, Jerman, Irlandia, Italia, Malaysia, Belanda, Selandia Baru, Singapura, Spanyol, Swiss, Inggris, dan AS.

vpn-shared-available-countries-v5 = Saat ini kami menawarkan { -brand-name-mozilla-vpn } di Austria, Belgia, Kanada, Finlandia, Prancis, Jerman, Irlandia, Italia, Malaysia, Belanda, Selandia Baru, Singapura, Spanyol, Swedia, Swiss, Inggris, dan AS.

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

# Outdated string
vpn-shared-pricing-variable-heading = Pilih paket yang sesuai untuk Anda

vpn-shared-pricing-variable-sub-heading = Semua paket kami meliputi:
vpn-shared-pricing-recommended-offer = Direkomendasikan
vpn-shared-pricing-plan-6-month = 6 Bulan
vpn-shared-pricing-plan-12-month = 12 Bulan
vpn-shared-pricing-plan-monthly = Bulanan

# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/bulan</span>

# Outdated string
vpn-shared-pricing-get-6-month = Dapatkan paket 6 bulan

# Outdated string
vpn-shared-pricing-get-12-month = Dapatkan paket 12 bulan

vpn-shared-pricing-get-6-month-v2 = Dapatkan paket 6 bulan
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

# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = Total { $amount }

# Platform subpage shared strings

vpn-shared-platform-cta-headline = Mari mulai
vpn-shared-platform-cta-button = Lihat harga & ketersediaan

vpn-shared-platform-privacy-promise = Privasi Anda adalah janji kami

vpn-shared-platform-trust-partner-headline = Tentang mitra tepercaya kami
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

## VPN Affiliate cookie notice

# Variables:
#   $attrs (string) - link to https://www.mozilla.org/en-US/privacy/websites/ with additional attributes.
vpn-shared-affiliate-notification-message = Kami menggunakan kuki untuk mengetahui mitra afiliasi mana yang mengarahkan Anda ke { -brand-name-mozilla-vpn }. Kami tidak membagikan informasi identitas pribadi kepada mitra kami. Baca <a { $attrs }>Kebijakan Privasi</a> kami.

vpn-shared-affiliate-notification-reject = Tolak

##
