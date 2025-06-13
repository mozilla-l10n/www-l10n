# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/more/what-is-an-ip-address/

# HTML page title and main title
vpn-ip-address-what-is-an-ip-address = Czym jest adres IP?
# HTML page description and intro
vpn-ip-address-mozilla-answers-all-of = { -brand-name-mozilla } odpowiada na wszystkie pytania dotyczące adresów IP, począwszy od tego, czym jest adres IP, jak działa, aż po to, czy warto go ukrywać.
vpn-ip-address-every-time-you = Zawsze, kiedy korzystasz z internetu, adresy IP odgrywają kluczową rolę w wymianie informacji umożliwiającej wyświetlenie stron, które są Twoim celem. Mimo to możesz nie wiedzieć, czym taki adres jest – właśnie dlatego poniżej odpowiadamy na najczęściej zadawane pytania.
vpn-ip-address-your-ip-address = Twój adres IP to unikatowy identyfikator, taki jak adres e-mail, powiązany z Twoją aktywnością online. Za każdym razem, kiedy korzystasz z internetu (kupujesz online, wysyłasz wiadomości e-mail, oglądasz telewizję strumieniową), prosisz o dostęp do określonego miejsca w sieci, a w odpowiedzi otrzymujesz informacje. Jak to działa? Skrót IP pochodzi od anglojęzycznego terminu „Internet Protocol”, oznaczającego „Protokół internetowy”, czyli zbiór zasad i reguł wymiany danych i łączenia się z internetem. Zasady zebrane w tym protokole powinny być przestrzegane przez wszystkie strony, aby obustronna wymiana danych była możliwa.
vpn-ip-address-does-it-travel = Czy ten adres podróżuje ze mną?
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-no-your-ip-v2 = Nie. Twój adres IP jest powiązany tylko z jedną lokalizacją, o ile nie korzystasz z VPN (wrócimy do tego tematu nieco później). Kiedy jesteś w domu i łączysz się z internetem, za który płacisz, używasz jednego adresu. Jednak jeśli rano sprawdzisz w domu pocztę, później, czekając na zamówienie w pobliskiej kawiarni, przejrzysz wiadomości, a następnie udasz się do biura, w którym pracujesz, w każdym z tych miejsc Twój adres IP będzie inny.
vpn-ip-address-does-your-ip = Czy mój adres IP się zmienia?
vpn-ip-address-yes-even-if = Tak. Nawet gdy z internetu korzystasz wyłącznie w domu, adres IP dla tego miejsca może się zmieniać. Możesz poprosić swojego dostawcę internetu o zmianę adresu, choć czasem coś tak rutynowego, jak restart modemu lub rutera z powodu problemów z połączeniem, może spowodować zmianę.
vpn-ip-address-can-more-than = Czy więcej niż jedno urządzenie może mieć ten sam adres IP?
vpn-ip-address-this-is-a = Trudne pytanie, a odpowiedź to: i tak, i nie. Jeśli urządzeń jest więcej niż jedno, mogą dzielić jeden zewnętrzny (publiczny) adres IP, ale jednocześnie każde z nich ma swój własny lokalny (prywatny) adres. Na przykład dostawca internetu przypisuje do Twojego miejsca zamieszkania jeden zewnętrzny adres IP. Ponieważ z internetem łączysz się za pośrednictwem rutera, adres IP jest przypisany do tego właśnie urządzenia. Następnie Twój ruter przypisuje lokalne adresy IP każdemu urządzeniu, które jest aktualnie połączone z internetem. Zewnętrzny adres IP służy do kontaktów ze światem. Lokalny adres nie jest udostępniany poza Twoją prywatną sieć domową.
vpn-ip-address-can-we-run = Czy zasób adresów może się wyczerpać?
# Variables
#   $sr (url) - https://www.siliconrepublic.com/comms/ip-addresses-running-out
#   $variety (url) - https://variety.com/2019/digital/news/u-s-households-have-an-average-of-11-connected-devices-and-5g-should-push-that-even-higher-1203431225/
vpn-ip-address-when-the-internet = Kiedy internet powstawał, zastosowano „czwartą wersję” adresów. Zapisywane są w liczbach 32-bitowych, co oznacza, że powinno istnieć <a href="{ $sr }">4,2 miliarda adresów</a>. Liczba, która wówczas wydawała się wystarczająca, dziś, w świecie, w którym przeciętne amerykańskie gospodarstwo domowe posiada <a href="{ $variety }">11 połączonych z internetem urządzeń</a>, jest śmiesznie mała.
vpn-ip-address-we-now-have = Dziś mamy adresy „szóstej wersji”, zapisywane w liczbach 128-bitowych. Niestety czwarta i szósta wersja nie mogą komunikować się ze sobą bezpośrednio, więc adresów wersji czwartej będziemy potrzebować jeszcze dość długo.
vpn-ip-address-should-you-hide = Czy powinno się ukrywać adres IP?
# Variables
#   $congress (url) - https://blog.mozilla.org/en/mozilla/internet-policy/u-s-broadband-privacy-rules-will-fight-protect-user-privacy/
#   $doh (url) - https://support.mozilla.org/kb/firefox-dns-over-https
#   $firefox (url) - https://www.mozilla.org/firefox/new/
vpn-ip-address-you-dont-need = Nie trzeba ukrywać swojego adresu, choć są sytuacje, które mogą Cię do tego skłaniać. Najważniejszym z powodów jest prywatność. <a href="{ $congress }">Kongres USA odrzucił</a> regulacje chroniące prywatność użytkowników internetu szerokopasmowego. Dostawca internetu może dowiedzieć się, jakie są Twoje zwyczaje w sieci, do czego jej używasz oraz ile czasu spędzasz na poszczególnych stronach. Tego rodzaju informacje nie są szyfrowane i strony trzecie mogą dowiedzieć się, jakie witryny odwiedzasz. Jednym ze sposobów, by temu zapobiec, jest <a href="{ $doh }">DNS-over-HTTPS</a> (DoH). To protokół, który szyfruje ruch DNS (Domain Name System, czyli System nazw domen), utrudniając dostawcy podejrzenie, jakie strony zamierzasz odwiedzić. W przeglądarkach amerykańskich <a href="{ $firefox }">użytkowników { -brand-name-firefox(case: "gen") }</a> zapytania DoH są domyślnie kierowane do zaufanych serwerów DNS, co komplikuje próby powiązania Cię ze stroną, którą otwierasz.
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-there-are-also = Powód ukrycia adresu IP może być również związany z konkretną sytuacją. Czasem chcesz go ukryć w trakcie podróży. VPN <a href="{ $url }">wzmacnia ochronę Twojej prywatności</a> podczas łączenia się z Wi-Fi w celu dokonania zakupów czy oglądania telewizji strumieniowej w trakcie podróży po świecie.
vpn-ip-address-how-do-you = Jak ukryć adres?
# Variables
#   $vpn (url)- https://www.mozilla.org/products/vpn/more/what-is-a-vpn/
#   $mozvpn (url) - https://www.mozilla.org/products/vpn/
#   $countries (number) - number of countries where Mozilla VPN has servers, e.g. "30". The + after indicates the number may be higher, where "30+" means "30 or more".
vpn-ip-address-a-vpn-is-v2 = Jednym ze sposobów ukrycia adresu IP jest VPN. <a href="{ $vpn }">Kiedy korzystasz z VPN</a>, Twoim zewnętrznym adresem jest adres IP serwera VPN, a nie zewnętrzny adres IP przypisany lokalizacji, w której się znajdujesz. Jeśli np. łączysz się z serwerem VPN znajdującym się w Kalifornii, Twój zewnętrzny adres IP będzie wyglądał, jakby pochodził z tego stanu, bez względu na to, gdzie faktycznie przebywasz. Co więcej, informacje o Twojej aktywności online przesyłane są bezpiecznym, szyfrowanym kanałem do serwera VPN, dodatkowo poprawiając Twoje bezpieczeństwo i prywatność. <a href="{ $mozvpn }">{ -brand-name-mozilla-vpn }</a> to jeden ze sposobów ukrycia adresu IP. Nie przechowujemy logów Twojej aktywności w sieci ani nie współpracujemy z podmiotami zewnętrznymi, czerpiącymi zyski z Twoich zachowań online. Oferujemy pełną ochronę sprzętową do pięciu urządzeń i serwery w ponad { $countries } państwach, dzięki czemu możesz łączyć się z dowolnym miejscem w sieci, z dowolnego miejsca na świecie.
