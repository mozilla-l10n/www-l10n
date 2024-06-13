# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/vpn/more/what-is-an-ip-address/

# HTML page title and main title
vpn-ip-address-what-is-an-ip-address = Apa itu alamat IP?

# HTML page description and intro
vpn-ip-address-mozilla-answers-all-of = { -brand-name-mozilla } menjawab semua persoalan anda tentang alamat IP daripada apa itu alamat IP, bagaimana ia berfungsi dan perlukah anda menyembunyikannya.

vpn-ip-address-every-time-you = Setiap kali anda di internet, alamat IP memainkan peranan penting dalam pertukaran maklumat demi membantu anda melihat laman yang anda pinta.  Namun, kemungkinan anda tidak tahu apa itu alamat IP, maka di sini kami menjawab persoalan-persoalan lazim di bawah.
vpn-ip-address-your-ip-address = Alamat IP anda adalah pengenalan unik seperti alamat rumah, yang berkait rapat dengan aktiviti dalam talian anda. Setiap kali anda menggunakan internet (belah-belah dalam talian, menghantar e-mel, strim filem), anda sedang memohon akses tertentu untuk destinasi dalam talian, dan sebagai balasan, maklumat dihantar kembali kepada anda. Bagaimana ia berfungsi? IP adalah singkatan untuk Internet Protocol yang menetapkan piawaian dan peraturan (juga dikenali sebagai protokol) untuk menghalakan data dan menyambungkan ke internet. Protokol ini adalah langkah-langkah peraturan yang perlu diikuti oleh setiap pihak untuk membolehkan pengaliran data dua hala.

# Used as an accessible text alternative for an image
vpn-ip-address-an-example-of-an-ip = Contoh alamat IP yang merupakan jujukan empat digit, dibezakan dengan titik perpuluhan: 123.45.67.89
vpn-ip-address-if-you-look-up-your = Jika anda cari alamat IP anda, ia akan kelihatan seperti ini.
vpn-ip-address-does-it-travel = Adakah ia bergerak bersama anda?

# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-no-your-ip-v2 = Tidak. Alamat IP anda hanya dihubungkan dengan satu lokasi sahaja kecuali jika anda menggunakan VPN (penerangan lebih lanjut nanti). Sewaktu anda di rumah dan bersambung ke internet yang anda langgani, anda sedang menggunakan alamat IP. Namun, jika anda memeriksa e-mel anda di waktu pagi, kemudian membaca berita di kafe berhampiran dan kemudian bertugas di pejabat, anda menggunakan alamat IP yang berlainan di setiap lokasi.
vpn-ip-address-does-your-ip = Adakah alamat IP anda berubah?
vpn-ip-address-yes-even-if = Ya. Sekali pun anda hanya menggunakan internet di rumah, alamat IP di rumah anda juga berubah. Anda boleh menghubungi penyedia perkhidmatan internet (ISP) anda untuk menukarnya, namun perkara sekecil menghidupkan semula modem atau router juga boleh menukarkan alamat IP anda.
vpn-ip-address-can-more-than = Bolehkah lebih daripada satu peranti mempunyai alamat IP yang sama?
vpn-ip-address-this-is-a = Ini soalan yang agak sukar dijawab — jawapannya adalah Ya dan Tidak. Lebih daripada satu peranti boleh berkongsi alamat IP luaran (awam), tetapi setiap peranti itu sendiri memiliki alamat IP tempatannya (persendirian). Contohnya, ISP anda telah menetapkan rumah anda dengan satu alamat IP luaran. Oleh kerana router yang sebenarnya menghubungkan anda dengan internet, alamat IP anda telah diberikan kepada router tersebut. Router anda kemudiannya mengeluarkan alamat IP tempatan kepada setiap peranti yang terhubung dengan internet pada satu-satu masa. Alamat IP luaran inilah yang dikongsikan dengan dunia luar. Alamat IP tempatan anda tidak dikongsi luar daripada rangkaian peribadi rumah anda.
vpn-ip-address-can-we-run = Bolehkah kita kehabisan alamat IP?

# Variables
#   $sr (url) - https://www.siliconrepublic.com/comms/ip-addresses-running-out
#   $variety (url) - https://variety.com/2019/digital/news/u-s-households-have-an-average-of-11-connected-devices-and-5g-should-push-that-even-higher-1203431225/
vpn-ip-address-when-the-internet = Sewaktu internet mula-mula direka, ia menggunakan alamat &quot;versi 4&quot;. Ini merupakan 32 bit data, bermakna kita terhad sehingga <a href="{ $sr }">4.2 bilion alamat</a>. Ia nampak cukup pada waktu itu, tetapi tidak lagi di waktu kini di mana purata isi rumah biasa di Amerika Syarikat pun mempunyai <a href="{ $variety }">11 peranti terhubung</a>.
vpn-ip-address-we-now-have = Kini kita mempunyai alamat IP versi 6, yang mempunyai 128 bit data untuk satu-satu alamat. Malangnya, versi 4 dan versi 6 tidak mampu berhubung sesama sendiri, maka ramai orang masih memerlukan versi 4 untuk jangka masa yang lama.
vpn-ip-address-should-you-hide = Patutkah anda menyembunyikan alamat IP anda?

# Variables
#   $congress (url) - https://blog.mozilla.org/en/mozilla/internet-policy/u-s-broadband-privacy-rules-will-fight-protect-user-privacy/
#   $doh (url) - https://support.mozilla.org/kb/firefox-dns-over-https
#   $firefox (url) - https://www.mozilla.org/firefox/new/
vpn-ip-address-you-dont-need = Anda tidak perlu menyembunyikan alamat IP anda, tetapi ada kalanya anda mungkin mahu. Sebab yang paling biasa adalah privasi. Di AS, <a href="{ $congress }">Kongres menolak</a> peraturan privasi yang dirancang untuk melindungi privasi pengguna jalur lebar. Penyedia perkhidmatan internet dapat melihat tabiat pelayaran anda, untuk apa anda gunakan internet, dan berapa lama yang anda habiskan untuk setiap laman. Komunikasi seperti ini tidak dienkripsi, makan pihak ketiga mampu melihat laman web apa yang telah anda lawati. Salah satu cara memerangi ini adalah melalui <a href="{ $doh }">DNS-over-HTTPS</a> (DoH). Ini akan mengenkripsi trafik DNS (Domain Name System), menjadikannya sukar bagi ISP untuk melihat laman web yang anda layari. Bagi <a href="{ $firefox }">pengguna{ -brand-name-firefox }</a> di AS, secara lalai, pertanyaan DoH dihalakan ke pelayan DNS yang dipercayai, menjadikannya sukar untuk mengaitkan anda dengan laman-laman web yang anda layari.

# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-there-are-also = Terdapat juga sebab-sebab tertentu bagi menyembunyikan alamat IP anda. Anda mungkin mahu menyembunyikannya sewaktu melancong. VPN juga memberikan anda <a href="{ $url }">lebih privasi</a> sewaktu menyambung ke WiFi untuk menstrim dan membeli-belah sementara anda menjelajah dunia.
vpn-ip-address-how-do-you = Bagaimana anda menyembunyikannya?

# Variables
#   $vpn (url)- https://www.mozilla.org/products/vpn/more/what-is-a-vpn/
#   $mozvpn (url) - https://www.mozilla.org/products/vpn/
#   $countries (number) - number of countries where Mozilla VPN has servers, e.g. "30". The + after indicates the number may be higher, where "30+" means "30 or more".
vpn-ip-address-a-vpn-is-v2 = VPN adalah kaedah untuk menyembunyikan alamat IP anda. <a href="{ $vpn }">Apabila anda menggunakan VPN</a>, alamat IP anda akan datang daripada IP luaran pelayan VPN, dan bukannya alamat IP luaran lokasi anda. Maka, jika pelayan VPN anda yang bersambung berada di California, IP luaran anda akan menunjukkan seolah-olah anda datang dari sana, tak kira di mana pun anda berada. Tambahan pula, aktiviti dalam talian anda dihantar melalui sambungan selamat yang terenkripsi ke pelayan VPN, memberikan anda keselamatan dan privasi tambahan. <a href="{ $mozvpn }">{ -brand-name-mozilla-vpn }</a> merupakan satu cara untuk menyembunyikan alamat IP anda. Kami tidak menyimpan log data anda, dan kami tidak bersekongkol dengan pihak ketiga yang membina profil melalui aktiviti anda dalam talian. Kami menawarkan perlindungan peranti sepenuhnya sehingga lima peranti dengan pelayan di { $countries }+ negara, anda boleh disambungkan ke mana saja, di mana jua anda berada.
