# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/more/what-is-an-ip-address/

# HTML page title and main title
vpn-ip-address-what-is-an-ip-address = Mikä on IP-osoite?
# HTML page description and intro
vpn-ip-address-mozilla-answers-all-of = { -brand-name-mozilla } vastaa kaikkiin IP-osoitteita koskeviin kysymyksiisi alkaen IP-osoitteesta, sen toimivuudesta ja siitä, pitäisikö se piilottaa.
vpn-ip-address-every-time-you = Joka kerta kun käytät Internetiä, IP-osoitteilla on olennainen rooli tiedonvaihdossa, jotta voit nähdä haluamasi sivustot. Kenties et tiedä, mikä IP-osoite on, joten erittelemme alla yleisimmät kysymykset.
vpn-ip-address-your-ip-address = IP-osoitteesi on yksilöllinen tunniste, kuten postiosoite, joka liittyy verkkotoimintaasi. Aina kun käytät Internetiä (teet verkko-ostoksia, lähetät sähköposteja, suoratoistat televisiota), pyydät pääsyä tiettyyn kohteeseen verkossa, ja vastineeksi tietoa lähetetään sinulle. Miten se kaikki toimii? IP tarkoittaa Internet-protokollaa, joka määrittelee standardit ja säännöt (kyllä, joka tunnetaan myös nimellä protokolla eli yhteyskäytäntö) tiedon reitittämiseen ja Internetiin yhdistämiseen. Tämä yhteyskäytäntö on joukko sääntöjä, joita jokaisen osapuolen on noudatettava kaksisuuntaisen datavirran mahdollistamiseksi.
# Used as an accessible text alternative for an image
vpn-ip-address-an-example-of-an-ip = Esimerkki IP-osoitteesta, joka on neljän desimaalin erotettu numerosarja: 123.45.67.89
vpn-ip-address-if-you-look-up-your = Jos katsot IP-osoitettasi, se näyttää suunnilleen tältä.
vpn-ip-address-does-it-travel = Pysyykö IP-osoite mukanani?
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-no-your-ip-v2 = Ei. IP-osoitteesi on liitetty vain yhteen sijaintiin, ellet käytä VPN:ää (käsittelemme tätä lisää myöhemmin). Kun olet kotonasi ja muodostat yhteyden Internetiin, josta maksat, käytät kyseisen yhteyden IP-osoitetta. Jos kuitenkin tarkistat sähköpostisi kotona aamulla, selaat uutiset paikallisessa kahvilassa kahvia odotellessa ja työskentelet sitten toimistolla, olet käyttänyt eri IP-osoitteita kussakin paikassa.
vpn-ip-address-does-your-ip = Muuttuuko IP-osoitteeni?
vpn-ip-address-yes-even-if = Kyllä. Vaikka käyttäisit Internetiä vain kotona, kotiyhteytesi IP-osoite voi muuttua. Voit ottaa yhteyttä Internet-palveluntarjoajaasi (ISP) muuttaaksesi IP-osoitteesi, mutta jopa modeemin tai reitittimen uudelleenkäynnistäminen Internet-yhteysongelmien vuoksi voi johtaa IP-osoitteen vaihtumiseen.
vpn-ip-address-can-more-than = Voiko useammalla kuin yhdellä laitteella olla sama IP-osoite?
vpn-ip-address-this-is-a = Tämä on hieman hankala kysymys – vastaus on kyllä ja ei. Useampi kuin yksi laite voi jakaa saman ulkoisen (julkisen) IP-osoitteen, mutta jokaisella laitteella on oma paikallinen (yksityinen) IP-osoite. Esimerkiksi Internet-palveluntarjoajasi määrittää kotiisi yhden ulkoisen IP-osoitteen. Koska reitittimesi muodostaa itse asiassa yhteyden Internetiin, IP-osoite määrätään reitittimellesi. Reitittimesi määrittää sitten paikallisen IP-osoitteen jokaiselle laitteelle, joka on yhteydessä Internetiin kerrallaan. Ulkoinen IP-osoite on se, joka jaetaan ulkomaailman kanssa. Paikallista IP-osoitettasi ei jaeta kotiverkkosi ulkopuolelle.
vpn-ip-address-can-we-run = Voivatko IP-osoitteet loppua?
# Variables
#   $sr (url) - https://www.siliconrepublic.com/comms/ip-addresses-running-out
#   $variety (url) - https://variety.com/2019/digital/news/u-s-households-have-an-average-of-11-connected-devices-and-5g-should-push-that-even-higher-1203431225/
vpn-ip-address-when-the-internet = Kun Internet suunniteltiin ensimmäisen kerran, se käytti "version 4" osoitteita. Nämä ovat 32-bittisiä, mikä tarkoittaa, että osoitteita voi olla jopa <a href="{ $sr }">4,2 miljardia</a>. Tämä tuntui aikanaan riittävältä, mutta se ei ole lähelläkään tarpeeksi maailmassa, jossa keskimääräisellä yhdysvaltalaisella kotitaloudella on <a href="{ $variety }">11 yhdistettyä laitetta</a>.
vpn-ip-address-we-now-have = Nykyään on version 6 IP-osoitteita, joissa on 128 bittiä osoitetta kohden. Valitettavasti versiot 4 ja 6 eivät voi keskustella keskenään suoraan, joten ihmiset tarvitsevat version 4 osoitteita vielä kauan.
vpn-ip-address-should-you-hide = Pitäisikö minun piilottaa IP-osoitteeni?
# Variables
#   $congress (url) - https://blog.mozilla.org/en/mozilla/internet-policy/u-s-broadband-privacy-rules-will-fight-protect-user-privacy/
#   $doh (url) - https://support.mozilla.org/kb/firefox-dns-over-https
#   $firefox (url) - https://www.mozilla.org/firefox/new/
vpn-ip-address-you-dont-need = Sinun ei tarvitse piilottaa IP-osoitettasi, mutta toisinaan saatat haluta niin. Yleisin syy on yksityisyys. Yhdysvalloissa <a href="{ $congress }">kongressi kumosi</a> tietosuojasäännökset, jotka on suunniteltu suojaamaan laajakaistan käyttäjien yksityisyyttä. Internet-palveluntarjoajat voivat nähdä selaustottumuksesi, mihin käytät Internetiä ja kuinka kauan vietät kullakin sivulla. Tätä viestintää ei ole salattu, joten kolmannet osapuolet voivat nähdä, millä verkkosivustoilla vierailet. Yksi tapa torjua tätä on <a href="{ $doh }">DNS-over-HTTPS</a> (DoH). Tämä salaa DNS (Domain Name System) -liikenteesi, mikä vaikeuttaa Internet-palveluntarjoajien nähdä verkkosivustoja, joilla vierailet. Yhdysvaltalaisten <a href="{ $firefox }">{ -brand-name-firefox }-käyttäjien</a> DoH-kyselyt ohjataan oletusarvoisesti luotettaville DNS-palvelimille, mikä vaikeuttaa sinun yhdistämästä (ei liikenteesi yhdistämistä) vierailemiisi sivustoihin.
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-there-are-also = IP-osoitteesi piilottamiseen on myös tilannekohtaisia syitä. Saatat haluta piilottaa IP-osoitteesi matkustaessasi. VPN antaa sinulle myös <a href="{ $url }">enemmän yksityisyyttä</a>, kun muodostat yhteyden Wi-Fi-verkkoon suoratoistoa ja ostoksia varten tutkiessasi maailmaa.
vpn-ip-address-how-do-you = Miten IP-osoite piilotetaan?
# Variables
#   $vpn (url)- https://www.mozilla.org/products/vpn/more/what-is-a-vpn/
#   $mozvpn (url) - https://www.mozilla.org/products/vpn/
#   $countries (number) - number of countries where Mozilla VPN has servers, e.g. "30". The + after indicates the number may be higher, where "30+" means "30 or more".
vpn-ip-address-a-vpn-is-v2 = VPN on tapa piilottaa IP-osoitteesi. <a href="{ $vpn }">Kun käytät VPN:ää</a>, ulkoinen IP-osoitteesi on VPN-palvelimen ulkoinen IP-osoite todellisen sijaintisi ulkoisen IP-osoitteen sijaan. Jos siis sinut Internetiin yhdistävä VPN-palvelin sijaitsee Kaliforniassa, ulkoinen IP-osoitteesi näyttää siltä, että se on Kaliforniasta, riippumatta siitä, missä todella olet. Lisäksi verkkotoimintasi lähetetään salatun ja suojatun yhteyden kautta VPN-palvelimelle, mikä antaa sinulle lisäturvaa ja yksityisyyttä. <a href="{ $mozvpn }">{ -brand-name-mozilla-vpn }</a> on yksi tapa piilottaa IP-osoitteesi. Emme pidä lokia toiminnastasi verkossa, emmekä tee yhteistyötä kolmansien osapuolten kanssa, jotka rakentavat profiileja tekemisistäsi verkossa. Tarjoamme täyden laitesuojauksen jopa viidelle laitteelle, ja VPN-palvelimia on tarjolla yli { $countries } maassa. Voit muodostaa yhteyden mihin tahansa ja mistä tahansa.
