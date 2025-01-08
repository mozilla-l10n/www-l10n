# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/more/what-is-an-ip-address/

# HTML page title and main title
vpn-ip-address-what-is-an-ip-address = Mi az IP-cím?
# HTML page description and intro
vpn-ip-address-mozilla-answers-all-of = A { -brand-name-mozilla } megválaszolja az összes kérdését az IP-címekről, kezdve azzal, hogy mi is az IP-cím, hogyan működik, és hogyan rejtheti el.
vpn-ip-address-every-time-you = Minden alkalommal, amikor az internetet használja, az IP-címek alapvető szerepet játszanak az információcserében, hogy segítsenek megtekinteni a kért webhelyeket. Ennek ellenére előfordulhat, hogy nem tudja, mi az, ezért az alábbiakban a leggyakrabban feltett kérdéseket taglaljuk.
vpn-ip-address-your-ip-address = Az Ön IP-címe egy egyedi azonosító, amely egy levelezési címhez hasonló, és az Ön online tevékenységéhez kapcsolódik. Bármikor, amikor használja az internetet (online vásárlás, e-mailek küldése, TV közvetítés nézése), hozzáférést kér egy adott online célállomáshoz, és cserébe az visszaküldi Önnek az információkat. Hogyan működik? Nos, az IP jelentése internetprotokoll, amely meghatározza az adatok irányítását és az internethez való csatlakozás szabványait és szabályait (igen, más néven ez a protokoll). Ez a protokoll olyan szabálykészlet, amelyet minden félnek be kell tartania, hogy lehetővé tegye a kétirányú adatáramlást.
# Used as an accessible text alternative for an image
vpn-ip-address-an-example-of-an-ip = Egy IP-cím négy szám sorozata, amely pontokkal van elválasztva: 123.45.67.89
vpn-ip-address-if-you-look-up-your = Ha megkeresi az IP-címét, akkor valahogy így fog kinézni.
vpn-ip-address-does-it-travel = Önnel utazik?
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-no-your-ip-v2 = Nem. Az IP-címe egy adott helyhez tartozik, hacsak nem használ VPN-t (ebbe még később belemegyünk). Ha otthon van és csatlakozik az internethez, amiért fizetett, akkor Ön használ egyet. Viszont, ha otthon nézi meg a levelezését, majd átnézi a híreket egy kávézóban, miközben a kávéjára vár, majd egy irodában dolgozik, akkor különböző IP-címei lesznek minden egyes helyen.
vpn-ip-address-does-your-ip = Változik az IP-címe?
vpn-ip-address-yes-even-if = Igen. Még akkor is, ha csak az otthoni internetét használja, az IP-címe megváltozhat. Felveheti a kapcsolatot az internetszolgáltatójával (ISP), hogy változtassák meg, de olyan rutinszerű dolgok is megváltoztathatják, mint a modeme vagy a routere újraindítása.
vpn-ip-address-can-more-than = Lehet-e több eszköznek ugyanaz az IP-címe?
vpn-ip-address-this-is-a = Ez egy kicsit becsapós kérdés – a válasz igen és nem. Több eszköz is osztozhat ugyanazon a külső (nyilvános) IP-címen, de minden eszköz saját helyi (privát) IP-címmel rendelkezik. Például az ISP (internetszolgáltató) egyetlen külső IP-címmel állítja be otthonát. Mivel az útválasztó az, ami valójában az internethez csatlakozik, így az IP-cím az útválasztóhoz van rendelve. Az útválasztó ezután helyi IP-címet rendel hozzá minden olyan eszközhöz, amely egyszerre csatlakozik az internethez. A külső IP-cím az, amit megosztanak a külvilággal. A helyi IP-cím nincs megosztva a saját otthoni hálózatán kívül.
vpn-ip-address-can-we-run = Elfogyhatnak-e?
# Variables
#   $sr (url) - https://www.siliconrepublic.com/comms/ip-addresses-running-out
#   $variety (url) - https://variety.com/2019/digital/news/u-s-households-have-an-average-of-11-connected-devices-and-5g-should-push-that-even-higher-1203431225/
vpn-ip-address-when-the-internet = Amikor az internetet először tervezték, a „4-es verziójú” címeket használta. Ezek 32 bitesek, ami azt jelenti, hogy legfeljebb <a href="{ $sr }">4,2 milliárd cím</a> áll rendelkezésre. Ez akkor elégnek tűnt, de közel sem elég egy olyan világban, ahol az átlagos amerikai háztartásban <a href="{ $variety }">11 csatlakoztatott eszköz</a> van.
vpn-ip-address-we-now-have = Jelenleg a 6-os verziójú IP-címek vannak, amelyek címenként 128 bitesek. Sajnos a 4-es és a 6-os verzió nem tud közvetlenül beszélni egymással, így az embereknek még sokáig szükségük lesz a 4-es verziójú címekre.
vpn-ip-address-should-you-hide = El kell rejtenie az IP-címét?
# Variables
#   $congress (url) - https://blog.mozilla.org/en/mozilla/internet-policy/u-s-broadband-privacy-rules-will-fight-protect-user-privacy/
#   $doh (url) - https://support.mozilla.org/kb/firefox-dns-over-https
#   $firefox (url) - https://www.mozilla.org/firefox/new/
vpn-ip-address-you-dont-need = Nem kell elrejteni az IP-címét, de egyes esetekben lehet, hogy ezt szeretné. A leggyakoribb ok az adatvédelem. Az Egyesült Államokban a <a href="{ $congress }">Kongresszus leszavazta</a> a szélessávú felhasználók adatvédelmének biztosítását célzó adatvédelmi rendeletet. Az internetszolgáltatók megnézhetik a böngészési szokásait, hogy mire használja az internetet, és mennyi időt tölt az egyes oldalakon. Ez a kommunikáció nem titkosított, így harmadik felek is láthatják, hogy mely weboldalakat keresi fel. Ennek leküzdésének egy módja a <a href="{ $doh }">DNS-over-HTTPS</a> (DoH). Ez titkosítja a DNS (Domain Name System) forgalmat, így nehezebbé teszi az ISP-k számára hogy lássák a weboldalakat, melyeket felkeres. Például az amerikai <a href="{ $firefox }">{ -brand-name-firefox } felhasználóknál</a> a DoH kérések automatikusan megbízható DNS-kiszolgálók felé irányulnak, így nehezebbé teszik, hogy Önhöz kapcsolják a felkeresett weboldalakat.
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-there-are-also = Más, eseti okai is lehetnek annak, hogy elrejtené az IP-címét. Utazás közben lehet, hogy elrejtené. Egy VPN <a href="{ $url }">nagyobb adatvédelmet</a> is biztosít, ha WiFi-hez kapcsolódik hogy közvetítést nézzen vagy vásároljon, miközben felfedezi a világot.
vpn-ip-address-how-do-you = Hogyan rejti el?
# Variables
#   $vpn (url)- https://www.mozilla.org/products/vpn/more/what-is-a-vpn/
#   $mozvpn (url) - https://www.mozilla.org/products/vpn/
#   $countries (number) - number of countries where Mozilla VPN has servers, e.g. "30". The + after indicates the number may be higher, where "30+" means "30 or more".
vpn-ip-address-a-vpn-is-v2 = A VPN az IP-cím elrejtésének módja. <a href="{ $vpn }">Ha VPN-t használ</a>, akkor az Ön külső IP-címe a VPN-kiszolgáló külső IP-címe lesz, nem pedig a tartózkodási helyének külső IP-címe. Tehát, ha egy Kaliforniában található VPN-kiszolgálóhoz kapcsolódik, akkor a külső IP-címe úgy fog kinézni, mintha Kaliforniából csatlakozna, függetlenül attól, hogy valójában hol van. Ráadásul online tevékenységeit titkosított, biztonságos kapcsolaton keresztül továbbítják a VPN-kiszolgálóhoz, így további biztonságot és adatvédelmet biztosítanak Önnek. A <a href="{ $mozvpn }">{ -brand-name-mozilla-vpn }</a> az egyik módja annak, hogy elrejtse IP-címét. Nem naplózzuk a hálózati tevékenységeket, és nem működünk együtt harmadik felekkel, akik profilokat készítenek az Ön online tevékenységeiről. Teljes eszközvédelmet kínálunk akár öt eszközre, és { $countries }+ országban vannak kiszolgálók, így bárhonnan, bárhonnan csatlakozhat.
