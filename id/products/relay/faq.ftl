# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/relay/faq/

## FAQ Page

faq-headline = Pertanyaan Umum (FAQ)
faq-question-what-is-question-2 = Apa itu topeng surel { -brand-name-relay }?
faq-question-what-is-answer-2 = Topeng surel adalah alamat surel tersamar, atau privat, yang meneruskan pesan ke alamat surel Anda yang sebenarnya.Topeng ini memungkinkan Anda untuk berbagi alamat dengan pihak ketiga yang akan menutupi alamat surel Anda yang sebenarnya dan meneruskan pesan ke sana.
faq-question-missing-emails-question-2 = Saya tidak menerima pesan dari topeng surel saya
faq-question-missing-emails-answer-a-2 = Ada beberapa alasan mengapa Anda mungkin tidak menerima surel yang diteruskan melalui topeng Anda.Berikut beberapa alasannya:
faq-question-missing-emails-answer-reason-spam = Pesan masuk ke spam
faq-question-missing-emails-answer-reason-blocked-2 = Penyedia surel Anda memblokir topeng surel Anda
# Variables:
#  $size (number): maximum size for attachments in MB
faq-question-missing-emails-answer-reason-size = Surel yang diteruskan memiliki lampiran berukuran lebih dari { $size } MB
faq-question-missing-emails-answer-reason-not-accepted-2 = Situs tidak menerima topeng surel
faq-question-missing-emails-answer-reason-turned-off-2 = Topeng mungkin telah menonaktifkan penerusan
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay } mungkin membutuhkan waktu lebih lama dari biasanya untuk meneruskan pesan Anda
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Jika Anda kesulitan mengatasi masalah ini, silakan <a href="{ $url }" { $attrs }>kunjungi situs dukungan kami</a>.
faq-question-use-cases-question-2 = Kapan saya harus menggunakan topeng surel { -brand-name-relay }?
faq-question-use-cases-answer-part1-2 = Anda dapat menggunakan topeng surel { -brand-name-relay } pada sebagian besar tempat Anda menggunakan alamat surel biasa Anda. Kami merekomendasikan untuk menggunakannya saat mendaftar untuk surel pemasaran/informasi di mana Anda mungkin ingin mengatur apakah Anda menerima surel di masa mendatang.
faq-question-use-cases-answer-part2-2 = Kami tidak menyarankan menggunakan topeng saat Anda perlu memverifikasi identitas atau untuk email yang sangat penting atau email yang harus Anda terima lampirannya.Misalnya, Anda ingin membagikan alamat surel asli Anda dengan bank, dokter, dan pengacara Anda, serta saat menerima tiket masuk konser atau penerbangan.
faq-question-2-question-2 = Mengapa ada situs yang tidak menerima topeng surel { -brand-name-relay } saya?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Beberapa situs mungkin tidak menerima alamat surel yang menyertakan subdomain (@subdomain.mozmail.com)dan yang lain telah berhenti menerima semua alamat kecuali akun Gmail, Hotmail, atau Yahoo.
faq-question-1-question = Bagaimana dengan spam?
faq-question-1-answer-a-2 = Meskipun { -brand-name-relay } tidak memfilter spam, mitra surel kami, Amazon SES memblokir spam dan malware.Jika { -brand-name-relay } meneruskan pesan yang tidak Anda inginkan, Anda dapat memperbarui pengaturan { -brand-name-relay } untuk memblokir pesan agar tidak diteruskan.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Jika Anda melihat masalah email yang tidak diinginkan yang lebih luas dari semua topeng, silakan <a href="{ $url }" { $attrs }>laporkan kepada kami</a> sehingga kami dapat mempertimbangkan untuk menyesuaikan ambang spam SES untuk layanan ini.Jika Anda melaporkannya sebagai spam, penyedia layanan surel Anda akan melihat { -brand-name-relay } sebagai sumber spam, bukan pengirim asli.
faq-question-availability-question = Di mana { -brand-name-relay } tersedia?
faq-question-availability-answer-v3 = { -brand-name-relay } tersedia gratis di kebanyakan negara.{ -brand-name-relay-premium } tersedia di Austria, Belgia, Kanada, Siprus, Estonia, Finlandia, Prancis, Jerman, Yunani, Irlandia, Italia, Latvia, Lithuania, Luksemburg, Malaysia, Malta, Belanda, Selandia Baru, Portugal, Singapura, Slovakia, Slovenia, Spanyol, Swedia, Swiss, Inggris, dan Amerika Serikat.
faq-question-landing-page-availability = { -brand-name-relay } tersedia gratis di kebanyakan negara.Penyamaran surel { -brand-name-relay-premium } tersedia di Amerika Serikat, Jerman, Inggris, Kanada, Singapura, Malaysia, Selandia Baru, Prancis, Belgia, Austria, Spanyol, Italia, Swiss, Belanda, dan Irlandia.Penyamaran ponsel { -brand-name-relay-premium } hanya tersedia di AS dan Kanada.
faq-question-4-question-2 = Dapatkah saya membalas pesan menggunakan topeng surel { -brand-name-relay } saya?
faq-question-4-answer-v4 = Pengguna { -brand-name-relay-premium } dapat membalas surel yang diteruskan dalam waktu 3 bulan setelah menerima surel. Jika Anda menambahkan CC atau BCC saat membalas surel, alamat surel asli Anda akan diperlihatkan kepada penerima dan orang-orang yang mendapat tembusan surel tersebut.Jika Anda tidak ingin alamat surel asli Anda terekspos, jangan tambahkan CC atau BCC saat membalas.
faq-question-subdomain-characters-question = Karakter apa yang dapat saya gunakan untuk membuat subdomain?
faq-question-subdomain-characters-answer-v2 = Anda hanya dapat menggunakan huruf kecil, angka, dan tanda hubung bahasa Inggris untuk membuat subdomain.
faq-question-browser-support-question = Dapatkah saya menggunakan { -brand-name-relay } di peramban lain atau perangkat seluler saya?
faq-question-browser-support-answer-2 = Ya, Anda dapat membuat topeng { -brand-name-relay } di peramban atau perangkat seluler lain hanya dengan masuk ke dasbor { -brand-name-relay } Anda.
faq-question-longevity-question = Apa yang terjadi jika { -brand-name-mozilla } menghentikan layanan { -brand-name-firefox-relay }?
faq-question-longevity-answer-2 = Kami akan memberi tahu Anda lebih awal jika Anda perlu mengubah alamat surel dari setiap akun yang menggunakan topeng { -brand-name-relay }.
faq-question-mozmail-question-2 = Mengapa topeng saya menggunakan domain “mozmail.com?”
faq-question-mozmail-answer-2 = Kami beralih dari “relay.firefox.com”ke “mozmail.com” untuk memungkinkan mendapatkan subdomain surel kustom, seperti mask@yourdomain.mozmail.com.Subdomain surel kustom, tersedia untuk pelanggan { -brand-name-relay-premium }, juga membuat topeng surel Anda lebih mudah diingat.
faq-question-attachments-question = Apakah { -brand-name-firefox-relay } akan meneruskan surel dengan lampiran?
# Variables:
#  $size (number): maximum size for attachments in MB
faq-question-attachments-answer-v2 = Sekarang kami mendukung penerusan lampiran.Namun, ada batas { $size } MB untuk penerusan surel menggunakan { -brand-name-relay }. Surel apa pun yang lebih besar dari { $size } MB tidak akan diteruskan.
faq-question-unsubscribe-domain-question-2 = Apa yang terjadi pada subdomain kustom saya jika saya berhenti berlangganan { -brand-name-relay-premium }?
faq-question-unsubscribe-domain-answer-2 = Jika Anda berhenti berlangganan { -brand-name-relay-premium }, Anda masih akan menerima surel yang diteruskan melalui topeng surel kustom, tetapi Anda tidak dapat lagi membuat topeng baru menggunakan subdomain tersebut.Jika Anda memiliki lebih dari lima topeng secara total, Anda tidak akan dapat membuat lagi.Anda juga tidak bisa membalas pesan yang diteruskan.Anda dapat berlangganan kembali ke { -brand-name-relay-premium } dan mendapatkan kembali akses ke fitur-fitur tersebut.
faq-question-8-question = Data apa yang { -brand-name-firefox-relay } kumpulkan?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-3-html = { -brand-name-firefox-relay } mengumpulkan situs web tempat Anda menggunakan topeng surel Anda, dan memberi label topeng Anda dengan situs web tersebut agar mudah diidentifikasi.Anda dapat membatalkan pilihan ini di laman Pengaturan, di bawah Privasi.Namun harap dicatat, dengan menonaktifkan pengaturan itu berarti Anda tidak akan dapat melihat di mana Anda telah menggunakan setiap topeng, dan nama akun Anda tidak akan lagi disinkronkan antar perangkat.Anda dapat mempelajari lebih lanjut tentang data yang dikumpulkan { -brand-name-firefox-relay } di <a href="{ $url }" { $attrs }>Pemberitahuan Privasi</a> kami.
faq-question-email-storage-question = Apakah { -brand-name-relay } menyimpan surel saya?
faq-question-email-storage-answer = Dalam keadaan yang jarang terjadi di mana layanan sedang tidak aktif, kami dapat menyimpan surel Anda untuk sementara sampai kami dapat mengirimkannya.Kami tidak akan pernah menyimpan surel Anda lebih dari tiga hari.
faq-question-acceptable-use-question = Apa saja penggunaan { -brand-name-relay } yang dapat diterima?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } memiliki <a href="{ $url }" { $attrs }>persyaratan penggunaan sebagai semua produk { -brand-name-mozilla }</a>. Kami memiliki kebijakan tanpa toleransi jika menyangkut penggunaan { -brand-name-relay } untuk tujuan jahat seperti spam, mengakibatkan penghentian akun pengguna. Kami mengambil tindakan untuk mencegah pengguna melanggar persyaratan kami dengan:
faq-question-acceptable-use-answer-measure-account = Meminta { -brand-name-firefox-account } dengan alamat email yang terverifikasi
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = Jika pengguna ingin membuat lebih dari lima topeng maka diperlukan pembayaran
faq-question-acceptable-use-answer-measure-rate-limit-2 = Pembatasan tingkat jumlah topeng yang dapat dihasilkan dalam satu hari
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Harap tinjau <a href="{ $url }" { $attrs }>Persyaratan Layanan</a> untuk informasi lebih lanjut.
faq-question-promotional-email-blocking-question = Apa itu pemblokiran surel promosi?
faq-question-promotional-email-blocking-answer = Pelanggan { -brand-name-relay-premium } dapat mengaktifkan pemblokiran surel promosi.Fitur ini akan meneruskan surel penting kepada Anda, seperti tanda terima, penyetelan ulang kata sandi, dan surel konfirmasi sambil tetap memblokir pesan pemasaran.Ada sedikit risiko bahwa pesan penting masih dapat diblokir, jadi sebaiknya Anda tidak menggunakan fitur ini untuk tempat yang sangat penting seperti bank Anda.Jika diblokir, surel tidak dapat dipulihkan.
faq-question-detect-promotional-question = Bagaimana cara { -brand-name-relay } mendeteksi apakah surel bersifat Promosi atau tidak?
faq-question-detect-promotional-answer = Banyak surel yang dikirim dengan metadata "header" untuk mengindikasikan bahwa surel tersebut berasal dari alat otomatis berbasis daftar.{ -brand-name-firefox-relay } mendeteksi data header ini sehingga dapat memblokir email ini.
faq-question-disable-trackerremoval-question = Dapatkah saya berhenti menghapus pelacak surel?
faq-question-disable-trackerremoval-answer = Ya. Ya. Jika mengalami masalah dengan surel yang tampak rusak atau ingin berhenti menghapus pelacak, Anda dapat menonaktifkan fitur pada pengaturan.
faq-question-bulk-trackerremoval-question = Dapatkah saya menghapus pelacak hanya pada beberapa topeng surel saya?
faq-question-bulk-trackerremoval-answer = Anda hanya dapat menyalakan penghapus pelacak di tingkat akun — antara menghapus pelacak dari seluruh surel, atau tidak sama sekali.
faq-question-trackerremoval-breakage-question = Mengapa surel saya terlihat rusak?
faq-question-trackerremoval-breakage-answer-2 = Terkadang menghapus pelacak dapat menyebabkan surel Anda terlihat rusak karena pelacak sering dimuat dalam gambar dan tautan. Saat pelacak dihapus, format surel terlihat seperti bermasalah karena gambar hilang.Hal ini tidak dapat diperbaiki untuk surel yang telah Anda terima. Jika situasi ini mencegah Anda membaca surel dengan benar, matikan penghapusan pelacak.

## Frequently Asked Questions about Phone plans

phone-masking-faq-question-what-is = Apa itu topeng nomor telepon?
phone-masking-faq-answer-what-is = Serupa dengan topeng surel, topeng nomor telepon adalah nomor telepon yang dapat meneruskan pesan teks dan panggilan ke nomor telepon Anda yang sebenarnya tanpa mengungkapkan nomor Anda yang sebenarnya kepada orang yang menelepon atau mengirimi Anda pesan.

phone-masking-faq-question-where-is = Di mana penyamaran ponsel tersedia?
phone-masking-faq-answer-where-is = Saat ini, penyamaran nomor telepon hanya tersedia di AS dan Kanada.Artinya, Anda hanya dapat menerima panggilan dan SMS yang diteruskan dari nomor AS atau Kanada.Kami terus berupaya menyediakan fitur penyamaran nomor telepon di luar kedua negara ini.

phone-masking-faq-question-how-many = Berapa banyak topeng telepon yang saya dapatkan?
phone-masking-faq-answer-how-many = Saat ini Anda hanya mendapatkan satu penyamaran nomor telepon.Begitu Anda memilih penyamaran nomor telepon, Anda tidak dapat mengubahnya lagi nanti.

phone-masking-faq-question-change-phone-mask = Bisakah saya mengganti topeng telepon saya?
phone-masking-faq-answer-change-phone-mask = Tidak, Anda tidak dapat mengubah topeng nomor telepon setelah memilihnya.Kami sedang menjajaki opsi ini.

phone-masking-faq-question-can-reply = Dapatkah saya membalas SMS?
phone-masking-faq-answer-can-reply = Ya, Anda dapat membalas SMS terakhir yang Anda terima.Cukup balas seperti pesan SMS Anda lainnya.

phone-masking-faq-question-forwarded-texts = Jenis teks apa yang akan diteruskan?
phone-masking-faq-answer-forwarded-texts = Hanya pesan teks SMS yang dapat diteruskan.Pesan MMS yang menyertakan foto, video, dsb tidak akan diteruskan.

phone-masking-faq-question-pictures = Bisakah saya mengirim atau menerima gambar melalui teks?
phone-masking-faq-answer-pictures = Tidak, hanya pesan teks SMS yang dapat diteruskan atau dikirim sebagai balasan.

phone-masking-faq-question-historical = Dapatkah saya membalas pesan SMS lama?
phone-masking-faq-answer-historical = Saat ini Anda tidak dapat membalas SMS yang Anda terima sebelumnya, meskipun fitur ini sedang dalam proses.

phone-masking-faq-question-can-i-send = Dapatkah saya mengirim SMS tanpa membalasnya?
phone-masking-faq-answer-can-i-send = Tidak, Anda belum dapat mengirim SMS yang bukan balasan.Anda hanya dapat membalas SMS yang diteruskan.

phone-masking-faq-question-limit = Apakah ada batasan jumlah pesan teks yang saya terima?
phone-masking-faq-answer-limit = Anda dapat menerima dan membalas hingga total 75 pesan teks per bulan.SMS tambahan apa pun yang dikirim ke topeng nomor telepon Anda tidak akan diteruskan ke nomor Anda yang sebenarnya.Balasan tambahan apa pun tidak akan dikirimkan.Pergantian bulan menurut tanggal penagihan Anda, bukan tanggal kalender.Setelah bulan penagihan berakhir, Anda dapat mulai menerima pesan SMS lagi.

phone-masking-faq-question-call-length = Berapa lama saya bisa berbicara ketika mendapat panggilan telepon?
phone-masking-faq-answer-call-length = Setiap bulan Anda mendapatkan 50 menit waktu bicara.Setelah menitnya habis, Anda tidak dapat menerima panggilan yang diteruskan hingga bulan berikutnya pada siklus penagihan Anda.

phone-masking-faq-question-can-i-call = Bisakah saya menelepon seseorang dengan topeng telepon saya?
phone-masking-faq-answer-can-i-call = Tidak, Anda hanya dapat menerima panggilan yang diteruskan.

phone-masking-faq-question-can-i-see = Dapatkah saya melihat siapa yang mengirim SMS atau menelepon saya?
phone-masking-faq-answer-can-i-see = Ya, Anda dapat melihat nomor yang mengirim SMS atau menelepon Anda.Anda juga dapat menonaktifkan penyimpanan rekaman ini, tetapi Anda tidak dapat lagi membalas atau memblokir penelepon & pengirim pesan individu.

phone-masking-faq-question-can-i-block = Bisakah saya memblokir panggilan atau SMS?
phone-masking-faq-answer-can-i-block = Anda dapat memblokir semua penerusan dari satu nomor.

phone-masking-faq-question-spam = Bagaimana jika topeng ponsel saya mulai menerima spam?
phone-masking-faq-answer-spam = Jika Anda mulai menerima spam, Anda dapat memblokir nomor yang mengirimi Anda spam.

phone-masking-faq-question-disable-logging = Bisakah saya menonaktifkan pencatatan penelepon atau pengirim SMS?
phone-masking-faq-answer-disable-logging = Ya, Anda dapat menonaktifkan pencatatan nomor dari dasbor { -brand-name-relay }. Namun, Anda tidak lagi dapat membalas SMS atau memblokir nomor tertentu, karena catatan tersebut adalah cara kami untuk dapat melacak siapa yang mengirimi Anda pesan SMS.

phone-masking-faq-question-can-i-share = Dapatkah saya membagikan nomor yang meneruskan SMS kepada saya?
phone-masking-faq-answer-can-i-share = Jika Anda membagikan nomor ini, tidak akan terjadi apa-apa — nomor ini bukan topeng nomor telepon Anda.Ini hanya nomor kontak yang digunakan { -brand-name-relay } untuk meneruskan SMS dan panggilan Anda.

phone-masking-faq-question-how-i-save-card = Bagaimana cara menyimpan kartu kontak { -brand-name-relay }?
phone-masking-faq-answer-how-i-save-card = Begitu Anda beralih ke penyamaran nomor telepon { -brand-name-relay }, kami akan mengirimi Anda kartu kontak yang berisi nomor untuk menerima panggilan dan SMS yang diteruskan, mirip dengan kartu kontak apa pun yang menyimpan nomor telepon orang yang menghubungi Anda.Di sebagian besar perangkat, Anda dapat memilih kartu kontak tersebut dan menyimpannya seperti kontak lainnya di ponsel Anda.

phone-masking-faq-question-install-app = Apakah saya perlu menginstal aplikasi untuk menggunakan penyamaran ponsel { -brand-name-relay }?
phone-masking-faq-answer-install-app = Tidak, penyamaran ponsel { -brand-name-relay } bekerja menggunakan aplikasi pesan teks dan panggilan standar di perangkat Anda.
phone-masking-faq-question-data = Data jenis apa yang disimpan penyamaran ponsel { -brand-name-relay }?
#   $url (url) - link to Firefox Relay's Privacy Policy, i.e. https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
phone-masking-faq-answer-data = Lihat <a href="{ $url }" { $attrs }>Kebijakan Privasi { -brand-name-firefox-relay }</a>.
