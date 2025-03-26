# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/download/mac/thanks
### URL: https://www-dev.allizom.org/products/vpn/download/windows/thanks


## Windows download page

vpn-windows-download-page-title = Stiahnite si { -brand-name-mozilla-vpn } pre { -brand-name-windows }
vpn-windows-downloading-mozilla-vpn = Sťahuje sa { -brand-name-mozilla-vpn } pre { -brand-name-windows }…
vpn-windows-go-to-your-downloads = Prejdite do priečinka so stiahnutými súbormi a dvakrát kliknite na súbor .msi
vpn-windows-a-progress-bar = Zobrazí sa indikátor priebehu a spustí sa proces inštalácie

## Mac download page

vpn-mac-download-page-title = Stiahnite si { -brand-name-mozilla-vpn } pre { -brand-name-mac-short }
vpn-mac-downloading-mozilla-vpn = Sťahuje sa { -brand-name-mozilla-vpn } pre { -brand-name-mac-short }…
vpn-mac-go-to-your-downloads = Prejdite do priečinka so stiahnutými súbormi a dvakrát kliknite na súbor .pkg
vpn-mac-follow-the-steps = Postupujte podľa krokov uvedených v inštalačnom programe { -brand-name-mozilla-vpn }

## Shared strings

vpn-download-unable-to-download = { -brand-name-mozilla-vpn } nie je možné stiahnuť
vpn-download-not-in-country = Ľutujeme, { -brand-name-mozilla-vpn } nie je vo vašej krajine k dispozícii.
# The <br> tag is a line break for the HTML text
# Variables:
#   $url (url) - link for either Windows or Mac download, depending on user platform
#   $id (string) - unique ID for the anchor tag
vpn-your-download-should-start = Sťahovanie { -brand-name-mozilla-vpn } by sa malo spustiť automaticky. Ak sa tak nestane, <br> <a href="{ $url }" id="{ $id }">reštartujte sťahovanie</a> alebo prejdite späť na sťahovanie do iného zariadenia.
vpn-open-the-file = 1. Otvorte súbor
vpn-launch-the-app = 2. Spustite aplikáciu
vpn-login-or-signup = 3. Prihláste sa alebo sa zaregistrujte
vpn-enter-your-email = Zadajte svoju e‑mailovú adresu na prihlásenie alebo sa zaregistrujte a začnite
vpn-turn-on-vpn = 4. Zapnite VPN
vpn-install-firefox-extension = 5. Nainštalujte rozšírenie pre { -brand-name-firefox }
vpn-pick-a-recommended = Zvoľte odporúčané miesto pre rýchle a stabilné pripojenie alebo vyberte požadované miesto manuálne a potom prepínač zapnite
# Variables:
#   $extension (url) - link to https://addons.mozilla.org/firefox/addon/mozilla-vpn-extension/
vpn-download-and-install = <a href="{ $extension }">Stiahnite a nainštalujte si rozšírenie</a>, aby ste si vedeli nastaviť výnimky pre jednotlivé stránky a voliť rôzne umiestnenia serverov pre rôzne webové stránky.

## FAQ Strings

vpn-download-faq-need-help = Potrebujete pomôcť?
vpn-download-faq-here-are-some = Tu sú niektoré z najčastejších otázok o nastavení { -brand-name-mozilla-vpn }
vpn-download-faq-why-use = Prečo by som mal používať { -brand-name-mozilla-vpn }?
# Variables:
#   $faq (url) - link to https://www.mozilla.org/products/vpn/more/what-is-a-vpn/
vpn-download-faq-as-more-daily = Keďže sa čoraz viac každodenného života odohráva prostredníctvom internetu, súkromie a bezpečnosť online sa stávajú ešte dôležitejšími. VPN, <a href="{ $faq }">virtuálna súkromná sieť</a>, vytvára šifrovaný tunel medzi vašimi zariadeniami a internetom, čím zaisťuje, že vaše pripojenie zostane bezpečné a súkromné, pričom vás chráni dvoma dôležitými spôsobmi:
# Variables:
#   $ip (url) - link to https://www.mozilla.org/products/vpn/more/what-is-an-ip-address/
vpn-download-faq-concealing-ip = Skrýva vašu skutočnú <a href="{ $ip }">adresu IP</a>: tým pomáha chrániť vašu identitu a skrýva vašu polohu pred webovými stránkami, ktoré navštevujete.
vpn-download-faq-encrypting = Šifruje váš internetový prenos: takže nikto nemôže špehovať vašu online aktivitu.
vpn-download-faq-working = Ako zistím, že VPN funguje?
# Variables:
#   $connected (url) - link to https://support.mozilla.org/kb/how-can-i-tell-if-mozilla-vpn-connected
#   $monitor (url) link to https://monitor.mozilla.org/
vpn-download-faq-visual-indicators-v2 = { -brand-name-mozilla-vpn } zobrazuje vizuálne indikátory svojho aktuálneho stavu na paneli s nástrojmi aj na domovskej obrazovke aplikácie, čo uľahčuje zistenie, či je vaša online aktivita chránená alebo nie. Tieto indikátory vám umožňujú potvrdiť, či je vaša navigácia súkromná a zabezpečená. Okrem toho, keď ste pripojení, môžete navštíviť stránku <a href="{ $monitor }">https://monitor.mozilla.org/</a> a overiť si, či je vaša IP adresa maskovaná. Ďalšie podrobnosti nájdete v časti <a href="{ $connected }">Ako zistím, či je { -brand-name-mozilla-vpn } pripojená?</a>.
vpn-download-faq-add-device = Ako pridám ďalšie zariadenie?
# Variables:
#   $subscription - link to https://support.mozilla.org/kb/how-add-devices-your-mozilla-vpn-subscription
vpn-download-faq-adding-another-v3 = Pridanie ďalšieho zariadenia je jednoduché. Stačí si stiahnuť a nainštalovať { -brand-name-mozilla-vpn } a potom sa prihlásiť do svojho existujúceho { -brand-name-mozilla-account(case: "gen", capitalization: "lower") } na novom zariadení. Ďalšie podrobnosti nájdete v časti <a href="{ $subscription }">Ako pridať zariadenia do svojho predplatného { -brand-name-mozilla-vpn }</a>.
vpn-download-faq-best-practices = Aké sú niektoré osvedčené postupy pri používaní VPN?
vpn-download-faq-traffic = Ak je vaším cieľom chrániť váš internetový prenos pri zachovaní vysokej rýchlosti, potom je vždy najlepšie zvoliť umiestnenie servera, ktoré je čo najbližšie k vašej fyzickej polohe. Zvýši sa tým spoľahlivosť a rýchlosť vášho pripojenia, pretože váš internetový prenos nebude musieť pred príchodom do zamýšľaného cieľa na webe robiť výraznú obchádzku.
vpn-download-faq-experience = Ak je vaším cieľom zažiť internet, ako keby ste boli v inej časti sveta, môžete si tam vybrať umiestnenie servera a všetky webové stránky, ktoré navštívite, sa zobrazia, ako keby ste tam boli.
vpn-download-faq-protect = Ak sa chcete ešte viac chrániť, môžete si aktivovať ochranu pred reklamami, nástrojmi na sledovanie reklám a malvérom v časti Nastavenia > Funkcie ochrany osobných údajov. Upozorňujeme, že to môže spôsobiť prerušenie alebo nenačítanie niektorých webových stránok, takže ak narazíte na tento problém, možno budete musieť tieto ochrany dočasne vypnúť.
vpn-download-faq-lastly = Nakoniec, na podporovaných zariadeniach môžete VPN urobiť ešte inteligentnejšou vylúčením určitých aplikácií (napr. Netflix) z VPN.
vpn-download-faq-need-more = Potrebujete trochu viac pomoci?
# Variables
#   $support (url) - link to https://support.mozilla.org/products/firefox-private-network-vpn
vpn-download-faq-support = Náš tím podpory môžete kontaktovať priamo z aplikácie { -brand-name-mozilla-vpn } kliknutím na Nastavenia > Získať pomoc > Kontaktovať podporu. Môžete nás tiež kontaktovať <a href="{ $support }">na našej stránke podpory</a>.
