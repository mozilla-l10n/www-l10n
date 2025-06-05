# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/vpn/more/what-is-an-ip-address/

# HTML page title and main title
vpn-ip-address-what-is-an-ip-address = Apa itu alamat IP?

# HTML page description and intro
vpn-ip-address-mozilla-answers-all-of = { -brand-name-mozilla } menjawab semua pertanyaan Anda tentang alamat IP, dari definisi hingga cara kerjanya, dan apakah Anda harus menyembunyikannya.

vpn-ip-address-every-time-you = Setiap kali Anda berselancar di dunia maya, alamat IP berperan penting dalam hal pertukaran informasi untuk membantu Anda memahami situs yang Anda kunjungi. Namun, bisa jadi Anda belum mengetahui apa itu alamat IP. Maka kami akan merinci pertanyaan yang paling sering diajukan di bawah ini.
vpn-ip-address-your-ip-address = Alamat IP Anda adalah tanda pengenal unik seperti alamat surat, yang terkait dengan aktivitas online Anda. Setiap kali Anda menggunakan internet (belanja online, mengirim email, streaming TV), Anda meminta akses ke tujuan online tertentu, dan sebagai balasannya, informasi dikirimkan kembali kepada Anda. Bagaimana cara kerjanya? IP adalah singkatan dari Internet Protocol, yang menetapkan standar dan aturan (atau dikenal sebagai protokol) untuk perutean data dan menghubungkan ke internet. Protokol ini adalah sekumpulan aturan yang harus diikuti oleh setiap pihak untuk memungkinkan aliran data dua arah.

# Used as an accessible text alternative for an image
vpn-ip-address-an-example-of-an-ip = Contoh alamat IP yang merupakan urutan empat angka, dipisahkan oleh desimal: 123.45.67.89
vpn-ip-address-if-you-look-up-your = Jika Anda mencari alamat IP Anda, seperti itulah yang akan terlihat.
vpn-ip-address-does-it-travel = Apakah selalu menyertai Anda?

# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-no-your-ip-v2 = Tidak. Alamat IP Anda hanya terkait dengan satu lokasi kecuali Anda menggunakan VPN (kami akan membahas lebih lanjut nanti). Saat Anda berada di rumah dan terhubung ke internet yang terpasang di rumah, maka Anda menggunakan salah satunya. Namun, jika Anda mengecek email di rumah di pagi hari, kemudian membaca berita di kedai kopi sambil sarapan, dan kemudian bekerja dari kantor, maka Anda akan menggunakan alamat IP yang berbeda di setiap lokasi.
vpn-ip-address-does-your-ip = Apakah alamat IP Anda berubah?
vpn-ip-address-yes-even-if = Ya. Bahkan jika Anda hanya menggunakan internet di rumah, alamat IP untuk rumah Anda dapat berubah. Anda dapat menghubungi penyedia layanan internet (ISP) untuk mengubahnya, tetapi berbagai tindakan yang biasa dilakukan seperti me-restart modem atau router karena masalah koneksi internet dapat mengakibatkan perubahan.
vpn-ip-address-can-more-than = Bisakah berbagai perangkat memiliki alamat IP yang sama?
vpn-ip-address-this-is-a = Ini adalah pertanyaan yang sedikit rumit — jawabannya bisa ya atau tidak. Lebih dari satu perangkat dapat berbagi alamat IP eksternal (publik) yang sama, tetapi setiap perangkat memiliki alamat IP lokal (pribadi) sendiri. Misalnya, ISP (penyedia layanan internet) Anda menetapkan rumah Anda dengan satu alamat IP eksternal. Karena routerlah yang sebenarnya terhubung ke internet, maka alamat IP ditetapkan ke router Anda. Router Anda kemudian menetapkan alamat IP lokal untuk setiap perangkat yang terhubung ke internet pada satu waktu. Alamat IP eksternal adalah identitas yang dibagikan pada dunia luar. Alamat IP lokal Anda tidak dibagikan di luar jaringan rumah pribadi Anda.
vpn-ip-address-can-we-run = Mungkinkah kita kehabisan alamat IP?

# Variables
#   $sr (url) - https://www.siliconrepublic.com/comms/ip-addresses-running-out
#   $variety (url) - https://variety.com/2019/digital/news/u-s-households-have-an-average-of-11-connected-devices-and-5g-should-push-that-even-higher-1203431225/
vpn-ip-address-when-the-internet = Saat Internet pertama kali dirancang, teknologi ini menggunakan alamat “versi 4”. Alamat tersebut terdiri dari 32 bit, artinya kita dapat memiliki hingga <a href="{ $sr }">4,2 miliar alamat</a>. Sepertinya saat itu sudah cukup, tetapi tidak demikian halnya di seluruh dunia di mana rata-rata rumah tangga AS memiliki <a href="{ $variety }">11 perangkat yang terhubung</a>.
vpn-ip-address-we-now-have = Sekarang kita memiliki alamat IP versi 6, yang memiliki 128 bit per alamat. Sayangnya, versi 4 dan versi 6 tidak dapat saling berkomunikasi langsung, sehingga alamat versi 4 akan digunakan untuk waktu yang lama.
vpn-ip-address-should-you-hide = Haruskah Anda menyembunyikan alamat IP?

# Variables
#   $congress (url) - https://blog.mozilla.org/en/mozilla/internet-policy/u-s-broadband-privacy-rules-will-fight-protect-user-privacy/
#   $doh (url) - https://support.mozilla.org/kb/firefox-dns-over-https
#   $firefox (url) - https://www.mozilla.org/firefox/new/
vpn-ip-address-you-dont-need = Anda tidak perlu menyembunyikan alamat IP, tapi terkadang Anda mungkin ingin menyembunyikannya. Alasan paling umum adalah privasi. Di AS, <a href="{ $congress }">Kongres membatalkan</a> regulasi privasi yang dirancang untuk melindungi privasi pengguna broadband. Penyedia layanan internet dapat melihat kebiasaan browsing Anda, untuk apa Anda menggunakan internet, dan berapa lama Anda menghabiskan waktu di setiap halaman. Komunikasi ini tidak dienkripsi, sehingga pihak ketiga dapat melihat situs web yang Anda kunjungi. Salah satu cara untuk mengatasi masalah ini adalah <a href="{ $doh }">DNS-over-HTTPS</a> (DoH). Protokol ini mengenkripsi trafik DNS (Domain Name System) Anda, sehingga menyulitkan ISP untuk melihat situs web yang ingin Anda kunjungi. Untuk <a href="{ $firefox }">pengguna { -brand-name-firefox }</a> di AS, secara default kueri DoH Anda diarahkan ke server DNS tepercaya, sehingga lebih sulit mengaitkan Anda dengan situs web yang ingin Anda kunjungi.

# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-there-are-also = Selain itu, ada alasan situasional untuk menyembunyikan alamat IP Anda. Anda mungkin ingin menyembunyikannya saat bepergian. VPN juga akan memberi Anda <a href="{ $url }">lebih banyak privasi</a> saat terhubung ke WiFi untuk streaming dan berbelanja saat bepergian.
vpn-ip-address-how-do-you = Bagaimana Anda menyembunyikannya?

# Variables
#   $vpn (url)- https://www.mozilla.org/products/vpn/more/what-is-a-vpn/
#   $mozvpn (url) - https://www.mozilla.org/products/vpn/
#   $countries (number) - number of countries where Mozilla VPN has servers, e.g. "30". The + after indicates the number may be higher, where "30+" means "30 or more".
vpn-ip-address-a-vpn-is-v2 = VPN adalah sebuah cara untuk menyembunyikan alamat IP Anda. <a href="{ $vpn }">Saat menggunakan VPN</a>, alamat IP eksternal Anda berasal dari IP eksternal server VPN, bukan alamat IP eksternal lokasi Anda. Jadi, jika server VPN penghubung Anda berada di California, IP eksternal Anda akan terlihat seolah terhubung dari California, di mana pun Anda berada. Selain itu, aktivitas daring Anda dikirim melalui koneksi terenkripsi dan aman ke server VPN Anda, memberikan lebih banyak keamanan dan privasi. <a href="{ $mozvpn }">{ -brand-name-mozilla-vpn }</a> adalah salah satu cara untuk menyembunyikan alamat IP Anda. Kami tidak menyimpan log aktivitas jaringan Anda, dan kami tidak bermitra dengan pihak ketiga yang membuat profil tentang aktivitas daring Anda. Kami menawarkan perlindungan perangkat sepenuhnya hingga lima perangkat dengan server di { $countries }+ negara, Anda dapat terhubung ke mana saja, dari mana saja.
