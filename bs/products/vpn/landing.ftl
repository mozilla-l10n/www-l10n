# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

# HTML page title
vpn-landing-page-title = { -brand-name-mozilla-vpn }: Zaštitite cijeli svoj uređaj
# HTML page description
# Variables:
#   $countries (number) - number of available countries
vpn-landing-page-desc = Koristite { -brand-name-mozilla-vpn } za potpunu zaštitu uređaja za sve aplikacije. Sa serverima u { $countries }+ zemalja, možete se povezati bilo gdje, s bilo kojeg mjesta.
vpn-landing-hero-sub-heading-v2 = Sigurnost, pouzdanost i brzina — na svakom uređaju, gdje god da idete.
# Obsolete string
vpn-landing-hero-sub-heading = Sigurnost na koju se možete osloniti. Ime kojem možete vjerovati.
vpn-landing-hero-desc = Virtuelna privatna mreža proizvođača { -brand-name-firefox }.
vpn-landing-privacy-heading = Jedan dodir do privatnosti
vpn-landing-privacy-desc = Surfajte, strimajte, igrajte i obavljajte posao dok održavate svoju privatnost na mreži. Bilo da putujete, koristite javni WiFi ili jednostavno tražite veću sigurnost na mreži, uvijek ćemo vašu privatnost staviti na prvo mjesto.
vpn-landing-fast-secure-heading = Brza i sigurna mreža
# Variables:
#   $wireguard (url) - https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-fast-secure-desc-v2 = { -brand-name-mozilla-vpn } radi na globalnoj mreži servera. Koristeći najnapredniji <a href="{ $wireguard }" { $attrs }>{ -brand-name-wireguard }®</a> protokol, šifrujemo vašu mrežnu aktivnost i sakrivamo vašu IP adresu. Nikada ne evidentiramo, pratimo ili dijelimo vaše mrežne podatke.
# Obsolete string
# Variables:
#   $mullvad (url) - https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-fast-secure-desc = { -brand-name-mozilla-vpn } radi na globalnoj mreži servera koje pokreće <a href="{ $mullvad }" { $attrs }>{ -brand-name-mullvad }</a>. Koristeći najnapredniji <a href="{ $wireguard }" { $attrs }>{ -brand-name-wireguard }®</a> protokol, šifrujemo vašu mrežnu aktivnost i sakrivamo vašu IP adresu. Nikada ne evidentiramo, pratimo ili dijelimo vaše mrežne podatke.
vpn-landing-brand-trust-heading = VPN brenda kojem možete vjerovati
# Variables:
#   $url (url) - https://www.mozilla.org/about/manifesto/
vpn-landing-brand-trust-desc = Više od 20 godina, { -brand-name-mozilla } ima iskustva u stavljanju ljudi na prvo mjesto i borbi za privatnost na mreži. Podržani od neprofitne organizacije, posvećeni smo izgradnji boljeg i zdravijeg interneta za sve ljude. Sve što radimo dio je naše misije i slijedi naše <a href="{ $url }">principe</a>.

## FAQ section

vpn-landing-faq-heading = Često postavljena pitanja
vpn-langing-faq-uses-question-heading = Šta je VPN i koja je njegova upotreba?
# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/vpns-explained/
vpn-landing-faq-uses-question-desc = Kako se sve više svakodnevnog života odvija putem interneta, online privatnost i sigurnost postaju sve važniji. VPN, <a href="{ $url }">Virtuelna privatna mreža</a>, može vam pomoći da kreirate sigurnu, privatnu vezu s internetom. Djeluje tako što stvara “tunel” između vašeg uređaja i interneta u cjelini, a štiti vas na dva važna načina:
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/more/what-is-an-ip-address/
vpn-landing-faq-uses-conceal-v2 = Prikriva vaše prave <a href="{ $url }">IP adrese</a>. Ovo štiti vaš identitet i prikriva vašu lokaciju.
# Obsolete string
vpn-landing-faq-uses-conceal = Prikriva vaše prave IP adrese. Ovo štiti vaš identitet i prikriva vašu lokaciju.
vpn-landing-faq-uses-encrypt = Šifruje promet između vas i vašeg VPN provajdera tako da ga niko na vašoj lokalnoj mreži ne može dešifrovati ili modifikovati.
# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/when-to-use-a-vpn/
vpn-landing-faq-uses-examples = Pogledajte <a href="{ $url }">pet primjera iz stvarnog života</a> u kojima biste željeli VPN na svom uređaju.
vpn-landing-faq-info-question-heading = Koje informacije čuva { -brand-name-mozilla-vpn }?
# Variables:
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-landing-faq-info-question-desc-v2 = Striktno se pridržavamo { -brand-name-mozilla } <a href="{ $principles }">Principa privatnosti podataka</a> i prikupljamo podatke potrebne za održavanje VPN-a u funkciji i za poboljšanje proizvoda tokom vremena . Također pratimo podatke o kampanjama i preporukama na našoj mobilnoj aplikaciji kako bismo pomogli { -brand-name-mozilla }i da razumije efikasnost naših marketinških kampanja. Pročitajte više u našem <a href="{ $notice }">Obavještenju o privatnosti</a>.
# Obsolete string
# Variables:
#   $url (url) - link to https://www.mozilla.org/privacy/principles/
vpn-landing-faq-info-question-desc = Ne bilježimo, ne pratimo ili dijelimo bilo koju vašu mrežnu aktivnost. Striktno se pridržavamo { -brand-name-mozilla }nih <a href="{ $url }">Principa privatnosti podataka</a> i prikupljamo samo podatke potrebne za održavanje VPN-a u funkciji i poboljšanje proizvoda tokom vremena.
vpn-landing-faq-protected-question-heading = Kako je moja privatnost zaštićena?
# Variables:
#   $url (url) - link to https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-faq-protected-question-desc = <a href="{ $url }" { $attrs }>{ -brand-name-wireguard }</a>® protokol šifruje vaš mrežni promet, štiteći sve vaše privatne informacije. U poređenju sa postojećim VPN protokolima, lagani kod { -brand-name-wireguard } je lakši sigurnosnim analitičarima za pregled i reviziju – što ga čini sigurnijom opcijom za VPN. Osim toga, vaše aktivnosti na mreži ostaju anonimne jer nikada ne evidentiramo, pratimo ili dijelimo vaše mrežne podatke.
vpn-landing-faq-competition-question-heading = Kako se { -brand-name-mozilla-vpn } poredi sa konkurencijom?
# Variables:
#   $url (url) - link to https://www.mozilla.org/about/history/
vpn-landing-faq-competition-question-desc-v2 = Besplatni VPN-ovi mogu izgledati privlačno, ali ne pružaju isto obećanje o privatnosti kao { -brand-name-mozilla-vpn }. Drugim VPN brendovima nedostaje više od 20 godina { -brand-name-mozilla } <a href="{ $url }">historije</a> koja stavlja ljude i privatnost ispred svega.
# Obsolete string
# Variables:
#   $url (url) - link to https://www.mozilla.org/about/history/
vpn-landing-faq-competition-question-desc = Besplatni VPN-ovi mogu izgledati privlačno, ali ne pružaju isto obećanje o privatnosti kao { -brand-name-mozilla-vpn } i mogu da prodaju i prikupljaju vaše podatke. Drugim plaćenim VPN brendovima nedostaje više od 20 godina { -brand-name-mozilla } <a href="{ $url }">historije</a> koja stavlja ljude i privatnost ispred svega.
vpn-landing-faq-compatibility-question-heading = Sa kojim uređajima je { -brand-name-mozilla-vpn } kompatibilan?
# Variables:
#   $mobile (url) - link to https://www.mozilla.org/products/vpn/mobile/
#   $desktop (url) - link to https://www.mozilla.org/products/vpn/desktop/
vpn-landing-faq-compatibility-question-desc-v2 = { -brand-name-mozilla-vpn } je kompatibilan sa <a href="{ $mobile }">mobilnim</a>, tablet i <a href="{ $desktop }">desktop</a> uređajima na:
# Obsolete string
vpn-landing-faq-compatibility-question-desc = { -brand-name-mozilla-vpn } je kompatibilan sa:
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/windows/
vpn-landing-faq-compatibility-question-desc-windows-v3 = <a href="{ $url }">{ -brand-name-windows }</a> 10/11 (samo 64-bitni)
# Obsolete string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/windows/
vpn-landing-faq-compatibility-question-desc-windows-v2 = <a href="{ $url }">{ -brand-name-windows }</a> 10 (samo 64-bitni)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/mac/
vpn-landing-faq-compatibility-question-desc-mac-v3 = <a href="{ $url }">{ -brand-name-mac }</a> (10.14 i noviji)
# Obsolete string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/mac/
vpn-landing-faq-compatibility-question-desc-mac-v2 = <a href="{ $url }">{ -brand-name-mac }</a> (10.15 i noviji)
# Obsolete string
vpn-landing-faq-compatibility-question-desc-mac = { -brand-name-mac } (10.15 i noviji)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/android/
vpn-landing-faq-compatibility-question-desc-android-v3 = <a href="{ $url }">{ -brand-name-android }</a> (verzija 8 i novije)
# Obsolete string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/android/
vpn-landing-faq-compatibility-question-desc-android-v2 = <a href="{ $url }">{ -brand-name-android }</a> (verzija 6 i novije)
# Obsolete string
vpn-landing-faq-compatibility-question-desc-android = { -brand-name-android } (verzija 6 i novije)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/ios/
#   $version (number) - minimum supported version number
vpn-landing-faq-compatibility-question-desc-ios-v4 = <a href="{ $url }">{ -brand-name-ios }</a> ({ $verzija } i novije)
# Obsolete string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/ios/
vpn-landing-faq-compatibility-question-desc-ios-v3 = <a href="{ $url }">{ -brand-name-ios }</a> (12.0 i novije)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/linux/
vpn-landing-faq-compatibility-question-desc-linux-v4 = <a href="{ $url }">Linux</a> (Ubuntu 20.04 i noviji)
# Obsolete string
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/linux/
vpn-landing-faq-compatibility-question-desc-linux-v3 = <a href="{ $url }">{ -brand-name-linux }</a> ({ -brand-name-ubuntu } 18.04 i noviji)
vpn-landing-faq-refund-question-heading = Koja je politika povrata novca { -brand-name-mozilla-vpn }a?
vpn-landing-faq-refund-question-desc-v2 = Kada se prvi put pretplatite na { -brand-name-mozilla-vpn } putem web stranice { -brand-name-mozilla }, ako otkažete svoj račun u prvih 30 dana, možete zatražiti povrat novca i { -brand-name-mozilla } će refundirati vašu prvu pretplatu.

## Invite page https://www-dev.allizom.org/products/vpn/invite/


##

