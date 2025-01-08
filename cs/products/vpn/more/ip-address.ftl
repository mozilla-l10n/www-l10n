# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/more/what-is-an-ip-address/

# HTML page title and main title
vpn-ip-address-what-is-an-ip-address = Co je to IP adresa?
# HTML page description and intro
vpn-ip-address-mozilla-answers-all-of = { -brand-name-mozilla } odpovídá na všechny vaše otázky týkající se IP adres, počínaje tím, co to vlastně IP adresa je, a konče tím, jak funguje a zda byste ji měli skrývat.
vpn-ip-address-every-time-you = Během každého vašeho pobytu na internetu hrají IP adresy zásadní roli při výměně informací umožňujících zobrazení požadovaných stránek. Přesto je však možné, že nevíte, co to je, a proto pro vás níže rozebíráme nejčastěji kladené otázky.
vpn-ip-address-your-ip-address = Vaše IP adresa je jedinečný identifikátor, něco jako poštovní adresa, který je spojen s vaší online aktivitou. Při jakémkoli svém používání internetu (nakupování online, posílání e-mailů, streamování televize) žádáte o přístup k určitému internetovému cíli a na základě toho jsou vám zpět posílány informace. Jak to funguje? Inu, IP je zkratka pro „Internet Protocol“, tj. internetový protokol, kterýžto stanovuje standardy a pravidla (ano, jinak známé jako protokol) pro směrování dat a připojení k internetu. Tento protokol je soubor pravidel, která musí každá ze stran dodržovat, aby byl umožněn obousměrný tok dat.
# Used as an accessible text alternative for an image
vpn-ip-address-an-example-of-an-ip = Ukázka IP adresy, jež je tvořena sledem čtyř čísel oddělených tečkami: 123.45.67.89
vpn-ip-address-if-you-look-up-your = Pokud si svou IP adresu vyhledáte, bude vypadat nějak takto.
vpn-ip-address-does-it-travel = Cestuje s vámi?
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-no-your-ip-v2 = Ne. Vaše IP adresa je spojena pouze s jedním místem, pokud nepoužíváte VPN (o tom si povíme později). Když jste doma a připojujete se k internetu, za který platíte, používáte jednu. Pokud si však ráno doma zkontrolujete e-mail, pak si v místní kavárně při čekání na kávu prolétnete tiskové zprávy a následně pak pracujete z kanceláře, na každém tomto místě používáte jinou IP adresu.
vpn-ip-address-does-your-ip = Mění se vaše IP adresa?
vpn-ip-address-yes-even-if = Ano. I když používáte internet pouze doma, může se IP adresa vaší domácnosti změnit. Můžete se obrátit na svého poskytovatele internetových služeb (ISP), aby ji změnil, ale i tak běžná věc, jako je restartování modemu nebo směrovače kvůli problémům s internetovým připojením, může vést k její změně.
vpn-ip-address-can-more-than = Může mít více zařízení tutéž IP adresu?
vpn-ip-address-this-is-a = To je trochu ošemetná otázka – odpověď zní ano i ne. Více zařízení může sdílet stejnou vnější (veřejnou) IP adresu, ale každé zařízení bude mít svou vlastní místní (soukromou) IP adresu. Například váš poskytovatel internetového připojení (ISP) nastaví vaší domácnosti jednu vnější IP adresu. Protože k internetu se fakticky připojuje váš směrovač, je tato IP adresa přidělena vašemu směrovači. Váš směrovač pak každému zařízení, které je v daném okamžiku připojeno k internetu, přidělí místní IP adresu. Vnější IP adresa je ta, která je sdílena s vnějším světem. Vaše místní IP adresa není sdílena mimo vaši soukromou domácí síť.
vpn-ip-address-can-we-run = Mohou nám dojít?
# Variables
#   $sr (url) - https://www.siliconrepublic.com/comms/ip-addresses-running-out
#   $variety (url) - https://variety.com/2019/digital/news/u-s-households-have-an-average-of-11-connected-devices-and-5g-should-push-that-even-higher-1203431225/
vpn-ip-address-when-the-internet = Když byl internet poprvé navržen, používal adresy „verze 4“. Ty mají 32 bitů, což znamená, že bychom mohli mít až <a href="{ $sr }">4,2 miliardy adres</a>. V té době se to zdálo být dost, ale ve světě, kde průměrná americká domácnost měla <a href="{ $variety }">11 připojených zařízení</a>, to zdaleka nestačí.
vpn-ip-address-we-now-have = Nyní máme IP adresy verze 6, které mají 128 bitů na adresu. Bohužel verze 4 a verze 6 spolu nemohou přímo komunikovat, takže lidé budou adresy verze 4 ještě dlouho potřebovat.
vpn-ip-address-should-you-hide = Měli byste svou IP adresu skrývat?
# Variables
#   $congress (url) - https://blog.mozilla.org/en/mozilla/internet-policy/u-s-broadband-privacy-rules-will-fight-protect-user-privacy/
#   $doh (url) - https://support.mozilla.org/kb/firefox-dns-over-https
#   $firefox (url) - https://www.mozilla.org/firefox/new/
vpn-ip-address-you-dont-need = Svou IP adresu skrývat nemusíte, ale v některých případech byste to mohli chtít. Nejčastějším důvodem je ochrana soukromí. V USA <a href="{ $congress }">Kongres zrušil</a> předpisy o ochraně osobních údajů, které mají chránit soukromí uživatelů širokopásmového připojení. Poskytovatelé internetových služeb mohou vidět vaše zvyky při procházení stránek, k čemu internet používáte a jak dlouho na jednotlivých stránkách trávíte čas. Tato komunikace není šifrovaná, takže třetí strany mohou vidět, jaké webové stránky navštěvujete. Jedním ze způsobů, jak proti tomu bojovat, je služba <a href="{ $doh }">DNS-over-HTTPS</a> (DoH). Ta šifruje vaší komunikaci s DNS servery, což poskytovatelům internetových služeb ztěžuje možnost zjistit, jaké webové stránky se pokoušíte navštívit. U amerických <a href="{ $firefox }">uživatelů { -brand-name-firefox(case: "gen") }</a> jsou dotazy služby DoH ve výchozím nastavení směrovány na důvěryhodné servery DNS, díky čemuž je obtížnější vás spojit s webovými stránkami, které se pokoušíte navštívit.
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-there-are-also = Existují také situační důvody pro skrytí IP adresy. Můžete ji chtít skrýt, když cestujete. Síť VPN vám také poskytne <a href="{ $url }">větší soukromí</a> při připojování k síti Wi-Fi za účelem streamování a nakupování na cestách po světě.
vpn-ip-address-how-do-you = Jak ji skryjete?
# Variables
#   $vpn (url)- https://www.mozilla.org/products/vpn/more/what-is-a-vpn/
#   $mozvpn (url) - https://www.mozilla.org/products/vpn/
#   $countries (number) - number of countries where Mozilla VPN has servers, e.g. "30". The + after indicates the number may be higher, where "30+" means "30 or more".
vpn-ip-address-a-vpn-is-v2 = Síť VPN představuje způsob, jak skrýt svou IP adresu. <a href="{ $vpn }">Při použití sítě VPN</a> bude vaše vnější IP adresa pocházet z vnější IP adresy serveru sítě VPN, nikoli z vnější IP adresy vašeho umístění. Pokud se tedy váš připojovací server sítě VPN nachází v Kalifornii, bude vaše vnější IP vypadat, jako by byla připojena z Kalifornie, a to bez ohledu na to, kde se ve skutečnosti nacházíte. Vaše online aktivity jsou navíc serveru sítě VPN odesílány prostřednictvím šifrovaného a zabezpečeného připojení, což zvyšuje vaši bezpečnost a soukromí. Síť <a href="{ $mozvpn }">{ -brand-name-mozilla-vpn }</a> je jedním ze způsobů, jak skrýt svou IP adresu. Neuchováváme si záznamy o vaší síťové aktivitě a nespolupracujeme s třetími stranami, které vytvářejí profily toho, co na internetu děláte. Nabízíme plnou ochranu až pro pět zařízení pomocí serverů ve více než { $countries } zemích, přičemž připojit se můžete odkudkoli a kamkoli.
