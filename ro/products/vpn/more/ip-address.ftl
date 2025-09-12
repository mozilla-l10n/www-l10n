# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/more/what-is-an-ip-address/

# HTML page title and main title
vpn-ip-address-what-is-an-ip-address = Ce este o adresă IP?
# HTML page description and intro
vpn-ip-address-mozilla-answers-all-of = { -brand-name-mozilla } îți răspunde la toate întrebările despre adrese IP, de la ce este o adresă IP, la cum funcționează și dacă ar trebui să o ascunzi.
vpn-ip-address-every-time-you = De fiecare dată când ești pe internet, adresele IP joacă un rol esențial în schimbul de informații, ajutându-te să vezi site-urile pe care intri. Totuși, există posibilitatea să nu știi care este una dintre ele, așa că vom analiza mai jos cele mai frecvente întrebări.
vpn-ip-address-your-ip-address = Adresa ta IP este un identificator unic, un fel de adresă poștală, asociat cu activitatea ta online. De fiecare dată când utilizezi internetul (cumpărături online, trimitere de e-mailuri, streaming TV), soliciți acces la o anumită destinație online și ți se trimit înapoi informații. Cum funcționează? Ei bine, IP înseamnă protocol de internet, care stabilește standardele și regulile (da, altfel cunoscute sub numele de protocol) pentru rutarea datelor și conectarea la internet. Acest protocol este un set de reguli pe care fiecare parte trebuie să le respecte pentru a permite un flux bidirecțional de date.
# Used as an accessible text alternative for an image
vpn-ip-address-an-example-of-an-ip = Un exemplu de adresă IP care este o secvență de patru numere, separate prin zecimale: 123.45.67.89
vpn-ip-address-if-you-look-up-your = Dacă îți cauți adresa IP, va arăta cam așa.
vpn-ip-address-does-it-travel = Merge cu tine?
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-no-your-ip-v2 = Nu. Adresa ta IP este asociată cu o singură locație, cu excepția cazului în care folosești un VPN (vom reveni mai târziu la acest aspect). Când ești acasă și te conectezi la internetul pentru care plătești, folosești una. Dar, dacă îți verifici e-mailul acasă dimineața, apoi citești știrile la o cafenea locală și apoi lucrezi de la birou, vei fi folosit adrese IP diferite în fiecare locație.
vpn-ip-address-does-your-ip = Adresa IP se schimbă?
vpn-ip-address-yes-even-if = Da. Chiar dacă folosești internetul doar acasă, adresa IP a locuinței tale se poate schimba. Poți contacta furnizorul de servicii de internet (ISP) pentru a o schimba, dar chiar și o acțiune atât de banală precum repornirea modemului sau routerului din cauza problemelor de conexiune la internet ar putea duce la o modificare.
vpn-ip-address-can-more-than = Pot mai multe dispozitive să aibă aceeași adresă IP?
vpn-ip-address-this-is-a = E o întrebare puțin dificilă - răspunsul este și da, și nu. Mai multe dispozitive pot partaja aceeași adresă IP externă (publică), dar fiecare dispozitiv va avea propria adresă IP locală (privată). De exemplu, furnizorul de servicii de internet (ISP) îți configurează locuința cu o singură adresă IP externă. Cum routerul este cel care se conectează de fapt la internet, adresa IP este atribuită routerului. Routerul atribuie apoi o adresă IP locală fiecărui dispozitiv conectat la internet în același timp. Adresa IP externă este cea partajată cu lumea exterioară. Adresa IP locală nu este partajată în afara rețelei private de acasă.
vpn-ip-address-can-we-run = Se pot epuiza?
# Variables
#   $sr (url) - https://www.siliconrepublic.com/comms/ip-addresses-running-out
#   $variety (url) - https://variety.com/2019/digital/news/u-s-households-have-an-average-of-11-connected-devices-and-5g-should-push-that-even-higher-1203431225/
vpn-ip-address-when-the-internet = Când a fost conceput pentru prima dată internetul, folosea adrese de „versiunea 4”. Sunt pe 32 de biți, ceea ce înseamnă că am putea avea până la <a href="{ $sr }">4,2 miliarde de adrese</a>. Părea suficient la vremea de atunci, dar nu este nici pe departe suficient într-o lume în care o gospodărie medie din SUA avea <a href="{ $variety }">11 dispozitive conectate</a>.
vpn-ip-address-we-now-have = Acum avem adrese IP versiunea 6, care au 128 de biți per adresă. Din păcate, versiunea 4 și versiunea 6 nu pot comunica direct între ele, așa că utilizatorii vor avea nevoie de adrese versiunea 4 pentru o lungă perioadă de timp.
vpn-ip-address-should-you-hide = Ar trebui să îți ascunzi adresa IP?
# Variables
#   $congress (url) - https://blog.mozilla.org/en/mozilla/internet-policy/u-s-broadband-privacy-rules-will-fight-protect-user-privacy/
#   $doh (url) - https://support.mozilla.org/kb/firefox-dns-over-https
#   $firefox (url) - https://www.mozilla.org/firefox/new/
vpn-ip-address-you-dont-need = Nu este nevoie să îți ascunzi adresa IP, dar există momente în care ai putea vrea să o faci. Cel mai frecvent motiv este confidențialitatea. În SUA, <a href="{ $congress }">Congresul a anulat</a> reglementările privind confidențialitatea menite să protejeze confidențialitatea utilizatorilor de bandă largă. Furnizorii de servicii de internet îți pot vedea obiceiurile de navigare, pentru ce intri pe internet și cât timp stai pe fiecare pagină. Această comunicare nu este criptată, astfel încât terții pot vedea pe ce site web intri. Un mod de a combate acest lucru este <a href="{ $doh }">DNS-over-HTTPS</a> (DoH). Criptează traficul DNS (Domain Name System), ceea ce face mai dificil pentru furnizorii de servicii de internet să vadă site-urile web pe care încerci să intri. Pentru utilizatorii <a href="{ $firefox }">{ -brand-name-firefox }</a> din SUA, implicit, interogările DoH sunt direcționate către servere DNS de încredere, ceea ce face mai dificilă asocierea ta cu site-urile web pe care încerci să intri.
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-there-are-also = Sunt și alte situații în care ai putea vrea să îți ascunzi adresa IP. Poate că vrei să o ascunzi când ești în călătorii. Un VPN oferă și <a href="{ $url }">mai multă confidențialitate</a> când te conectezi la WiFi pentru redare de conținut în flux și pentru a face cumpărături în timp ce explorezi lumea.
vpn-ip-address-how-do-you = Cum o ascunzi?
