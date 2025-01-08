# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/more/what-is-an-ip-address/

# HTML page title and main title
vpn-ip-address-what-is-an-ip-address = Šta je IP adresa?
# HTML page description and intro
vpn-ip-address-mozilla-answers-all-of = { -brand-name-mozilla } odgovara na sva vaša pitanja o IP adresama, od toga šta je IP adresa, do načina na koji funkcioniše i da li biste je trebali sakriti.
vpn-ip-address-every-time-you = Svaki put kada ste na internetu, IP adrese igraju ključnu ulogu u razmjeni informacija kako bi vam pomogle da vidite stranice koje tražite. Ipak, postoji šansa da ne znate šta je to, pa u nastavku analiziramo najčešće postavljana pitanja.
vpn-ip-address-your-ip-address = Vaša IP adresa je jedinstveni identifikator, poput poštanske adrese, povezan s vašim aktivnostima na internetu. Svaki put kada koristite internet (kupujete online, šaljete e-mail, gledate TV), tražite pristup određenoj online destinaciji, a zauzvrat vam se vraćaju informacije. Kako to funkcioniše? Pa, IP je skraćenica za Internet Protocol, koji postavlja standarde i pravila (da, inače poznat kao protokol) za usmjeravanje podataka i povezivanje na internet. Ovaj protokol je skup pravila koje svaka strana mora slijediti kako bi omogućila dvosmjerni protok podataka.
# Used as an accessible text alternative for an image
vpn-ip-address-an-example-of-an-ip = Primjer IP adrese koja je niz od četiri broja, odvojenih decimalama: 123.45.67.89
vpn-ip-address-if-you-look-up-your = Ako pogledate svoju IP adresu, izgledat će otprilike ovako.
vpn-ip-address-does-it-travel = Hoće li vas svuda pratiti?
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-no-your-ip-v2 = Ne. Vaša IP adresa je povezana samo s jednom lokacijom osim ako ne koristite VPN (o tome ćemo detaljnije govoriti kasnije). Kada ste kod kuće i povezujete se na internet koji plaćate, koristite ga. Međutim, ako ujutro provjerite e-mail kod kuće, zatim skenirate vijesti u lokalnom kafiću dok čekate kafu, a zatim radite iz kancelarije, koristit ćete različite IP adrese na svakoj lokaciji.
vpn-ip-address-does-your-ip = Da li se vaša IP adresa mijenja?
vpn-ip-address-yes-even-if = Da. Čak i ako koristite internet samo kod kuće, IP adresa vašeg doma može se promijeniti. Možete kontaktirati svog dobavljača internetskih usluga (ISP) da je promijenite, ali čak i nešto tako rutinsko kao što je ponovno pokretanje modema ili rutera zbog problema s internet vezom može rezultirati promjenom.
vpn-ip-address-can-more-than = Može li više od jednog uređaja imati istu IP adresu?
vpn-ip-address-this-is-a = Ovo je pomalo škakljivo pitanje – odgovor je i da i ne. Više od jednog uređaja može dijeliti istu eksternu (javnu) IP adresu, ali svaki uređaj će imati svoju lokalnu (privatnu) IP adresu. Na primjer, vaš ISP (provajder internet usluga) postavlja vaš dom sa jednom eksternom IP adresom. Pošto je vaš ruter ono što se zapravo povezuje na internet, IP adresa se dodeljuje vašem ruteru. Vaš ruter tada dodjeljuje lokalnu IP adresu svakom uređaju koji je istovremeno povezan na internet. Eksterna IP adresa je ono što se dijeli sa vanjskim svijetom. Vaša lokalna IP adresa se ne dijeli van vaše privatne kućne mreže.
vpn-ip-address-can-we-run = Možemo li ostati bez njih?
# Variables
#   $sr (url) - https://www.siliconrepublic.com/comms/ip-addresses-running-out
#   $variety (url) - https://variety.com/2019/digital/news/u-s-households-have-an-average-of-11-connected-devices-and-5g-should-push-that-even-higher-1203431225/
vpn-ip-address-when-the-internet = Kada je Internet prvi put dizajniran, koristio je adrese "verzije 4". One su od 32 bita, što znači da bismo mogli imati do <a href="{ $sr }">4,2 milijarde adresa</a>. Ovo se činilo kao dovoljno u to vrijeme, ali nije ni blizu dovoljno u svijetu u kojem prosječno američko domaćinstvo ima <a href="{ $variety }">11 povezanih uređaja</a>.
vpn-ip-address-we-now-have = Sada imamo verziju 6 IP adresa, koje imaju 128 bita po adresi. Nažalost, verzija 4 i verzija 6 ne mogu direktno razgovarati jedna s drugom, tako da će ljudima trebati adrese verzije 4 dugo vremena.
vpn-ip-address-should-you-hide = Trebate li sakriti svoju IP adresu?
# Variables
#   $congress (url) - https://blog.mozilla.org/en/mozilla/internet-policy/u-s-broadband-privacy-rules-will-fight-protect-user-privacy/
#   $doh (url) - https://support.mozilla.org/kb/firefox-dns-over-https
#   $firefox (url) - https://www.mozilla.org/firefox/new/
vpn-ip-address-you-dont-need = Ne morate sakrivati svoju IP adresu, ali ponekad ćete to poželjeti. Najčešći razlog je privatnost. U SAD-u, <a href="{ $congress }">Kongres je poništio</a> propise o privatnosti dizajnirane da zaštite privatnost korisnika širokopojasnog pristupa. Provajderi internetskih usluga mogu vidjeti vaše navike pretraživanja, za šta koristite internet i koliko dugo provodite na svakoj stranici. Ova komunikacija nije šifrovana, tako da treće strane mogu vidjeti koju web stranicu posjećujete. Jedan od načina za borbu protiv ovoga je <a href="{ $doh }">DNS-over-HTTPS</a> (DoH). Ovo šifruje vaš DNS (sistem imena domena) promet, što otežava ISP-ovima da vide web stranice koje pokušavate posjetiti. Za <a href="{ $firefox }">{ -brand-name-firefox } korisnike</a> u SAD-u, vaši upiti za DoH su prema zadanim postavkama usmjereni na pouzdane DNS servere, što otežava povezivanje s web stranicama koje pokušavate posjetiti.
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-there-are-also = Postoje i situacijski razlozi za skrivanje vaše IP adrese. Možda ga želite sakriti kada putujete. VPN će vam također pružiti <a href="{ $url }">više privatnosti</a> kada se povežete na WiFi za prijenos i kupovinu dok istražujete svijet.
vpn-ip-address-how-do-you = Kako je sakriti?
# Variables
#   $vpn (url)- https://www.mozilla.org/products/vpn/more/what-is-a-vpn/
#   $mozvpn (url) - https://www.mozilla.org/products/vpn/
#   $countries (number) - number of countries where Mozilla VPN has servers, e.g. "30". The + after indicates the number may be higher, where "30+" means "30 or more".
vpn-ip-address-a-vpn-is-v2 = VPN je način da sakrijete svoju IP adresu. <a href="{ $vpn }">Kada koristite VPN</a>, vaša eksterna IP adresa će dolaziti sa vanjske IP adrese VPN servera, a ne s vanjske IP adrese vaše lokacije. Dakle, ako se vaš VPN server za povezivanje nalazi u Kaliforniji, vaš vanjski IP će izgledati kao da je povezan iz Kalifornije, bez obzira gdje se zapravo nalazite. Osim toga, vaša internet aktivnost se šalje putem šifrovane, sigurne veze na vaš VPN server, što vam daje dodatnu sigurnost i privatnost. <a href="{ $mozvpn }">{ -brand-name-mozilla-vpn }</a> je jedan od načina da sakrijete svoju IP adresu. Ne vodimo evidenciju vaših internet aktivnosti i ne sarađujemo s trećim stranama koje grade profile onoga što radite na internetu. Nudimo potpunu zaštitu uređaja za do pet uređaja sa serverima u preko { $countries } zemalja, možete se povezati bilo gdje, s bilo kojeg mjesta.
