# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/more/what-is-an-ip-address/

# HTML page title and main title
vpn-ip-address-what-is-an-ip-address = Čo je to adresa IP?
# HTML page description and intro
vpn-ip-address-mozilla-answers-all-of = { -brand-name-mozilla } odpovedá na všetky vaše otázky o IP adresách, ako napríklad čo je to IP adresa, ako funguje a či by ste ju mali skryť.
vpn-ip-address-every-time-you = Zakaždým, keď ste na internete, IP adresy hrajú zásadnú úlohu pri výmene informácií, ktoré vám pomôžu zobraziť stránky, ktoré požadujete. Je však možné, že neviete, čo to je, a preto nižšie uvádzame najčastejšie kladené otázky.
vpn-ip-address-your-ip-address = Vaša IP adresa je jedinečný identifikátor, niečo ako poštová adresa, spojený s vašou online aktivitou. Kedykoľvek používate internet (nakupovanie online, odosielanie e‑mailov, streamovanie televízie), požadujete prístup ku konkrétnemu online cieľu a na oplátku sa vám posielajú informácie. Ako to teda funguje? IP je skratka pre internetový protokol, ktorý stanovuje štandardy a pravidlá (áno, je to známe aj pod pojmom protokol) pre smerovanie údajov a pripojenie k internetu. Tento protokol je súbor pravidiel, ktoré musí každá strana dodržiavať, aby sa umožnil obojsmerný tok údajov.
# Used as an accessible text alternative for an image
vpn-ip-address-an-example-of-an-ip = Príklad adresy IP, ktorá je sekvenciou štyroch čísel oddelených bodkami: 123.45.67.89
vpn-ip-address-if-you-look-up-your = Ak si vyhľadáte svoju IP adresu, bude to vyzerať asi takto.
vpn-ip-address-does-it-travel = Presúva sa s vami?
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-no-your-ip-v2 = Nie. Vaša IP adresa je spojená iba s jedným miestom, pokiaľ nepoužívate sieť VPN (viac sa tomu budeme venovať neskôr). Keď ste doma a pripájate sa na internet, za ktorý platíte, používate jednu adresu. Ak si však ráno doma skontrolujete e‑mail, potom si počas čakania na kávu naskenujete správy v miestnej kaviarni a potom budete pracovať z kancelárie, na každom mieste budete používať iné adresy IP.
vpn-ip-address-does-your-ip = Mení sa vaša IP adresa?
vpn-ip-address-yes-even-if = Áno. Aj keď používate internet iba doma, IP adresa vášho domova sa môže zmeniť. Môžete sa obrátiť na svojho poskytovateľa internetových služieb (ISP), aby ho zmenil, ale aj niečo také bežné, ako je reštartovanie modemu alebo smerovača z dôvodu problémov s internetovým pripojením, môže viesť k zmene adresy.
vpn-ip-address-can-more-than = Môže mať rovnakú IP adresu viacero zariadení?
vpn-ip-address-this-is-a = Toto je trochu zložitá otázka – odpoveď je áno aj nie. Viac ako jedno zariadenie môže zdieľať rovnakú externú (verejnú) IP adresu, ale každé zariadenie bude mať svoju vlastnú lokálnu (súkromnú) IP adresu. Napríklad váš ISP (poskytovateľ internetových služieb) nastaví pre váš dom jednu externú IP adresu. Keďže váš smerovač je to, čo sa v skutočnosti pripája k internetu, adresa IP je priradená vášmu smerovaču. Váš smerovač potom pridelí lokálnu IP adresu každému zariadeniu, ktoré je súčasne pripojené k internetu. Externá IP adresa je to, čo sa zdieľa s vonkajším svetom. Vaša lokálna IP adresa nie je zdieľaná mimo vašej súkromnej domácej siete.
vpn-ip-address-can-we-run = Môžeme vyčerpať dostupné adresy?
# Variables
#   $sr (url) - https://www.siliconrepublic.com/comms/ip-addresses-running-out
#   $variety (url) - https://variety.com/2019/digital/news/u-s-households-have-an-average-of-11-connected-devices-and-5g-should-push-that-even-higher-1203431225/
vpn-ip-address-when-the-internet = Keď bol internet prvýkrát navrhnutý, používal adresy „verzie 4“. Ide o 32 bitov, čo znamená, že môžeme mať až <a href="{ $sr }">4,2 miliardy adries</a>. V tom čase sa to zdalo dosť, ale ani zďaleka to nestačí vo svete, kde mala priemerná americká domácnosť <a href="{ $variety }">11 pripojených zariadení</a>.
vpn-ip-address-we-now-have = Teraz máme IP adresy verzie 6, ktoré majú 128 bitov na adresu. Verzia 4 a verzia 6, žiaľ, nemôžu spolu komunikovať priamo, takže ľudia budú potrebovať adresy verzie 4 ešte dlhú dobu.
vpn-ip-address-should-you-hide = Mali by ste skryť svoju IP adresu?
# Variables
#   $congress (url) - https://blog.mozilla.org/en/mozilla/internet-policy/u-s-broadband-privacy-rules-will-fight-protect-user-privacy/
#   $doh (url) - https://support.mozilla.org/kb/firefox-dns-over-https
#   $firefox (url) - https://www.mozilla.org/firefox/new/
vpn-ip-address-you-dont-need = Svoju IP adresu nemusíte skrývať, no v niektorých prípadoch to možno budete chcieť. Najčastejším dôvodom je súkromie. V USA <a href="{ $congress }">Kongres zrušil</a> nariadenia o ochrane osobných údajov určené na ochranu súkromia používateľov širokopásmového pripojenia. Poskytovatelia internetových služieb môžu vidieť vaše zvyky pri prehliadaní, na čo internet používate a ako dlho trávite čas na každej stránke. Táto komunikácia nie je šifrovaná, takže tretie strany môžu vidieť, aké webové stránky navštevujete. Jedným zo spôsobov, ako proti tomu bojovať, je <a href="{ $doh }">DNS-over-HTTPS</a> (DoH). To zašifruje vašu komunikáciu s DNS servermi (Domain Name System), čo sťažuje poskytovateľom internetových služieb vidieť webové stránky, ktoré sa pokúšate navštíviť. Pre používateľov <a href="{ $firefox }">{ -brand-name-firefox(case: "gen") }</a> v USA sú predvolene dopyty DoH smerované na dôveryhodné servery DNS, čo sťažuje priradenie konkrétneho používateľa k návštevám konkrétnych webových stránok.
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-there-are-also = Existujú aj dôvody na skrytie vašej IP adresy, napríklad pri cestovaní ju možno budete chcieť radšej skryť. Sieť VPN vám tiež poskytne <a href="{ $url }">väčšie súkromie</a> pri pripájaní k sieťam Wi-Fi za účelom streamovania a nakupovania počas objavovania sveta.
vpn-ip-address-how-do-you = Ako ju skryjete?
# Variables
#   $vpn (url)- https://www.mozilla.org/products/vpn/more/what-is-a-vpn/
#   $mozvpn (url) - https://www.mozilla.org/products/vpn/
#   $countries (number) - number of countries where Mozilla VPN has servers, e.g. "30". The + after indicates the number may be higher, where "30+" means "30 or more".
vpn-ip-address-a-vpn-is-v2 = VPN je spôsob, ako skryť svoju IP adresu. <a href="{ $vpn }">Keď používate sieť VPN</a>, vaša externá adresa IP bude pochádzať z externej adresy IP servera VPN, a nie z externej adresy IP vášho miesta. Ak sa teda váš pripájací server VPN nachádza v Kalifornii, vaša externá adresa IP bude vyzerať, akoby bola pripojená z Kalifornie, bez ohľadu na to, kde sa skutočne nachádzate. Navyše, vaša online aktivita sa odosiela cez šifrované, zabezpečené pripojenie k vášmu serveru VPN, čo vám poskytuje dodatočnú bezpečnosť a súkromie. <a href="{ $mozvpn }">{ -brand-name-mozilla-vpn }</a> je jedným zo spôsobov, ako skryť svoju IP adresu. Neuchovávame záznamy o vašej sieťovej aktivite a nespolupracujeme s tretími stranami, ktoré vytvárajú profily za základe toho, čo robíte online. Ponúkame úplnú ochranu zariadenia až pre päť zariadení so servermi v { $countries }+ krajinách, ku ktorým sa môžete pripojiť kdekoľvek a odkiaľkoľvek.
