# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/more/what-is-an-ip-address/

# HTML page title and main title
vpn-ip-address-what-is-an-ip-address = Kaj je naslov IP?
# HTML page description and intro
vpn-ip-address-mozilla-answers-all-of = { -brand-name-mozilla } odgovarja na vsa vaša vprašanja o naslovih IP – kaj naslov IP je, kako deluje in ali bi ga morali skriti.
# Used as an accessible text alternative for an image
vpn-ip-address-an-example-of-an-ip = Primer naslova IP, ki sestoji iz štirih številk, ločenih s pikami: 123.45.67.89
vpn-ip-address-if-you-look-up-your = Če bi preverili, kakšen je vaš naslov IP, bi bil videti podobno temu.
vpn-ip-address-does-it-travel = Ali potuje z vami?
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-no-your-ip-v2 = Ne. Vaš naslov IP je povezan s samo eno lokacijo, razen v primeru, da uporabljate VPN (o tem kasneje). Ko ste doma in se povezujete z internetom, ki ga plačujete, uporabljate enega. Če zjutraj doma preverite e-pošto, nato v kavarni preletite dnevne novice in se v pisarni lotite dela, pa ste na vsakem kraju uporabili drug naslov IP.
vpn-ip-address-does-your-ip = Ali se vaš naslov IP spreminja?
vpn-ip-address-yes-even-if = Da. Tudi če uporabljate internet samo doma, se vaš hišni naslov IP lahko spremeni. Spremembo naslova IP lahko zahtevate pri svojem ponudniku internetnih storitev (ISP), do spremembe pa lahko pride tudi ob povsem običajnem dejanju, kot je ponovni zagon modema ali usmerjevalnika.
vpn-ip-address-can-more-than = Ali ima lahko več naprav enak naslov IP?
vpn-ip-address-this-is-a = To je nekoliko zapleteno vprašanje – odgovor je da in ne. Več naprav si lahko deli isti zunanji (javni) naslov IP, vendar bo vsaka od njih imela svoj lokalni (zasebni) naslov IP. Vaš ponudnik internetnih storitev na primer dodeli vašemu domu en zunanji naslov IP. Ker se z internetom dejansko povezuje vaš usmerjevalnik, je naslov IP dodeljen njemu. Usmerjevalnik nato vsaki napravi, ki je povezana z internetom, dodeli lokalni naslov IP. Zunanjemu svetu je prikazan zunanji naslov IP, medtem ko lokalni naslov IP ni viden zunaj vašega domačega omrežja.
vpn-ip-address-can-we-run = Ali naslovov IP lahko zmanjka?
# Variables
#   $sr (url) - https://www.siliconrepublic.com/comms/ip-addresses-running-out
#   $variety (url) - https://variety.com/2019/digital/news/u-s-households-have-an-average-of-11-connected-devices-and-5g-should-push-that-even-higher-1203431225/
vpn-ip-address-when-the-internet = Ko je bil internet ustvarjen, je uporabljal naslove "različice 4". Ti so 32-bitni, kar pomeni, da je lahko obstajalo do <a href="{ $sr }">4,2 milijarde naslovov</a>. To se je v tistem času zdelo dovolj, vendar za današnji svet, ko ima povprečno ameriško gospodinjstvo <a href="{ $variety }">11 naprav povezanih z internetom</a>, še zdaleč ne zadostuje.
vpn-ip-address-we-now-have = Danes imamo naslove IP različice 6, ki imajo 128 bitov na naslov. Na žalost se različici 4 in različici 6 ne moreta neposredno pogovarjati med seboj, zato bomo naslove različice 4 potrebovali še dolgo.
vpn-ip-address-should-you-hide = Ali bi svoj naslov IP morali skriti?
# Variables
#   $congress (url) - https://blog.mozilla.org/en/mozilla/internet-policy/u-s-broadband-privacy-rules-will-fight-protect-user-privacy/
#   $doh (url) - https://support.mozilla.org/kb/firefox-dns-over-https
#   $firefox (url) - https://www.mozilla.org/firefox/new/
vpn-ip-address-you-dont-need = Naslova IP vam ni treba skrivati, bi si v nekaterih primerih to morda želeli. Najpogostejši razlog je zasebnost. V ZDA je <a href="{ $congress }">Kongres razveljavil</a> regulative zasebnosti, ki so bile sprejete za zaščito zasebnosti uporabnikov širokopasovnega interneta. Ponudniki internetnih storitev imajo možnost vpogleda v dejavnost svojih uporabnikov, kaj počno na spletu in kako dolgo se zadržijo na vsaki strani. Ta komunikacija ni šifrirana, zato so podatki o brskanju uporabnikov vidni tudi drugim. Eden od načinov, kako se pred tem zaščitite, je uporaba <a href="{ $doh }">DNS preko HTTPS</a> (DoH), ki šifrira vaš promet skozi (sistem domenskih imen), kar ponudnikom internetnih storitev oteži vpogled v vaše brskanje. <a href="{ $firefox }">Uporabnikom { -brand-name-firefox(sklon: "rodilnik") }</a> v ZDA se poizvedbe DoH privzeto usmerjajo na zaupanja vredne strežnike DNS, kar otežuje, da bi vašo dejavnost povezali z vami.
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-there-are-also = Obstajajo tudi posebne situacije, v katerih bi želeli skriti svoj naslov IP. Morda bi to želeli storiti med potovanjem. VPN vam omogoča <a href="{ $url }">več zasebnosti</a> tudi pri povezavi z omrežji WiFi za brskanje in nakupovanje, medtem ko odkrivate svet.
vpn-ip-address-how-do-you = Kako ga lahko skrijete?
