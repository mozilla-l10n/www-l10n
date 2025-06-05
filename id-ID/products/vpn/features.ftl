# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/vpn/features/

vpn-features-mozilla-vpn = { -brand-name-mozilla-vpn }

# HTML page title
# Line break for visual format only
vpn-features-features-that-protect = Fitur yang melindungi <br> kehidupan daring Anda

vpn-features-convenient = Nyaman

# Variables
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-features-more-than =
    { $servers ->
       *[other] Lebih dari { $servers } server di { $countries }+ negara
    }
vpn-features-see-our-list = Lihat daftar server kami.

# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-features-connect-up-to =
    { $devices ->
       *[other] Hubungkan hingga { $devices } perangkat
    }
vpn-features-supported-platforms = Kompatibel dengan sistem operasi Windows, macOS, Android, iOS, dan Linux.
vpn-features-no-bandwidth = Tidak ada pembatasan atau batasan pada bandwidth
vpn-features-including-no-data = Tidak ada batasan data atau pembatasan kecepatan yang diterapkan.
vpn-features-fast-network = Kecepatan jaringan tinggi bahkan saat bermain game

# Variables
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-features-mozilla-vpn-uses-wireguard = { -brand-name-mozilla-vpn } menggunakan <a { $wireguard }>Wireguard</a>™, salah satu protokol VPN dengan kinerja yang paling optimal.

vpn-features-secure = Aman
vpn-features-block-ads = Memblokir pengiklan yang menargetkan Anda
vpn-features-automatically-block-ads = { -brand-name-mozilla-vpn } secara otomatis memblokir iklan dan pelacak iklan agar mereka tidak dapat melihat aktivitas daring Anda.
vpn-features-encrypt-your-internet = Mengenkripsi semua trafik internet Anda
vpn-features-vpn-protects-all-apps = { -brand-name-mozilla-vpn } melindungi semua aplikasi di perangkat Anda, bukan hanya peramban Anda.
vpn-features-stronger-malware = Perlindungan yang lebih kuat dari malware
vpn-features-vpn-prevents-downloading-malware = { -brand-name-mozilla-vpn } mencegah Anda mengunduh malware dari sumber yang tidak aman.
vpn-features-super-private-mode = Mode super-pribadi: merutekan trafik melalui dua lokasi

# Variables
#   $feature (url) - link to https://support.mozilla.org/kb/multi-hop-encrypt-your-data-twice-enhanced-security
vpn-features-multi-hop-feature = <a { $feature }>Fitur multi-hop</a> memberikan tambahan lapisan keamanan untuk melindungi Anda.
vpn-features-support-for-custom-dns = Dukungan untuk DNS kustom

# Variables
#   $dns (url) - link to https://support.mozilla.org/kb/how-do-i-change-my-dns-settings
vpn-features-keep-traffic-protected = Dengan { -brand-name-mozilla-vpn }, Anda dapat terus melindungi trafik dan merutekan kueri DNS Anda ke mana pun Anda mau. <a { $dns }>Pelajari selengkapnya tentang dukungan DNS kustom</a>.

vpn-features-flexible = Fleksibel
vpn-features-webste-specific-vpn = Pengaturan VPN khusus untuk situs web, terintegrasi dengan lancar ke { -brand-name-firefox }
vpn-features-with-the-mozilla-vpn-extention = Dengan Ekstensi { -brand-name-mozilla-vpn } untuk { -brand-name-firefox } (khusus Windows), Anda dapat menyesuaikan pengalaman VPN secara spesifik untuk setiap situs web. Kecualikan situs web tertentu dari perlindungan VPN atau tentukan lokasi server pilihan untuk situs tertentu, sehingga lebih fleksibel dan sesuai dengan kebutuhan Anda.
vpn-features-personalized-server = Rekomendasi lokasi server yang dipersonalisasi
vpn-features-well-suggest-which-servers = Kami akan merekomendasikan server terdekat dengan Anda yang memastikan koneksi internet tercepat dan paling andal.
vpn-features-personalize-which-apps = Personalisasikan aplikasi mana yang dilindungi oleh VPN
vpn-features-easily-exclude-apps = Nonaktifkan perlindungan VPN untuk aplikasi tertentu dengan mudah — tanpa perlu memutuskan sambungan perangkat dari { -brand-name-mozilla-vpn }. Tersedia di perangkat Windows, Android, dan Linux.

vpn-features-trustworthy = Tepercaya
vpn-features-money-back = Jaminan uang kembali selama 30 hari
vpn-features-plus-customer-support = Serta dukungan pelanggan 24/7.
vpn-features-we-never-log = Kami tidak pernah mencatat, melacak, atau membagikan data jaringan Anda

# Variables
#   $privacy (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-features-simply-put-we-dont = Secara sederhana, kami tidak mengumpulkan informasi penjelajahan pribadi Anda. Berikut <a { $privacy }>kebijakan privasi kami yang mudah dipahami</a>.

vpn-features-built-transparently = Dirancang secara transparan dalam sumber terbuka

# Variables
#   $github (url) - link to https://github.com/mozilla-mobile/mozilla-vpn-client
vpn-features-made-with-open-source-code = { -brand-name-mozilla-vpn } dirancang menggunakan kode sumber terbuka, sehingga semua orang dapat mengakses kode tersebut secara publik. Lihat <a { $github }>repositori GitHub</a> kami.

vpn-features-reviewed-by-third = Ditinjau oleh pakar sistem keamanan pihak ketiga

# Variables
#   $report (url) - link to https://blog.mozilla.org/mozilla/news/mozilla-vpn-completes-independent-security-audit-by-cure53
vpn-features-weve-been-audited = Kami telah diaudit oleh Cure53, sebuah perusahaan audit keamanan siber terkemuka. <a { $report }>Lihat laporannya di sini</a>.
vpn-features-people-over-profits = Mengutamakan pengguna dibanding laba

# Variables
#   $mofo (url) - link to https://foundation.mozilla.org/
vpn-features-were-backed-by-mofo = Kami didukung oleh <a { $mofo }>{ -brand-name-mozilla-foundation }</a>, sebuah organisasi nirlaba yang berjuang agar internet tetap terbuka dan sehat bagi semua orang.
