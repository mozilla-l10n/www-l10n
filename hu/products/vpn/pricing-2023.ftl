# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/pricing/

vpn-pricing-page-title = Árak – { -brand-name-mozilla-vpn }
vpn-pricing-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
vpn-pricing-one-subscription = Egy előfizetés az összes eszközéhez
# Pricing section
vpn-pricing-included-in-subscription = Az előfizetés tartalma:
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to =
    { $devices ->
        [one] Csatlakoztasson akár { $devices } eszközt
       *[other] Csatlakoztasson akár { $devices } eszközt
    }
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to-platforms =
    { $devices ->
        [one] Csatlakoztasson akár { $devices } androidos, iOS-es, windowsos, macOS-es vagy linuxos eszközt
       *[other] Csatlakoztasson akár { $devices } androidos, iOS-es, windowsos, macOS-es vagy linuxos eszközt
    }
# Variables:
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-pricing-access =
    { $servers ->
        [one] Érjen el { $servers } kiszolgálót { $countries }+ országban
       *[other] Érjen el { $servers } kiszolgálót { $countries }+ országban
    }
vpn-pricing-money-back = 30 napos pénzvisszafizetési garancia (csak az első vásárlóknak)
vpn-pricing-annual = Éves
vpn-pricing-monthly = Havi
vpn-pricing-get-annual-subscription = Kapjon éves előfizetést
vpn-pricing-get-monthly-subscription = Kapjon havi előfizetést
vpn-pricing-vpn-not-available = A { -brand-name-mozilla-vpn } még nem érhető el az országában
# FAQs is short for Frequently Asked Questions
vpn-pricing-faqs = GYIK
vpn-pricing-refund-policy = Mi a { -brand-name-mozilla-vpn } pénzvisszatérítési házirendje?
vpn-pricing-the-first-time-you = Amikor először előfizet a { -brand-name-mozilla-vpn } szolgáltatásra a { -brand-name-mozilla } webhelyén keresztül, és ekkor az első 30 napon belül megszünteti fiókját, akkor visszatérítést kérhet, és a { -brand-name-mozilla } visszatéríti az első előfizetési időszakot.
vpn-pricing-if-you-purchased = Ha az előfizetését alkalmazáson belüli vásárlással vásárolta az Apple App Store vagy a Google Play Áruházból, akkor a fizetésre az áruház feltételei érvényesek. Az ilyen vásárlásokkal kapcsolatos számlázással és visszatérítéssel kapcsolatos kérdéseivel az Apple-hez vagy a Google-höz kell fordulnia.
vpn-pricing-what-information = Milyen információkat tárol a { -brand-name-mozilla-vpn }?
# Variables
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-pricing-we-adhere-strictly = Szigorúan betartjuk a { -brand-name-mozilla } <a { $principles }>Adatvédelmi irányelveit</a>. Csak a { -brand-name-mozilla-vpn } működtetéséhez és a termék fejlesztéséhez szükséges adatokat gyűjtjük. Követjük a kampányokkal kapcsolatos és az ajánlási adatokat is a mobilalkalmazásunkban, hogy segítsünk a { -brand-name-mozilla(ending: "accented") }nak megérteni a marketingkampányok hatásosságát. További információk az <a { $notice }>Adatvédelmi nyilatkozatban</a>.
vpn-pricing-how-do-i-manage = Hogyan kezelhetem az előfizetésemet és hogyan módosíthatom a csomagomat?
# Variables
# $manage (url) - link to subscription management page
vpn-pricing-if-already-subscribed = Ha már előfizetett a { -brand-name-mozilla-vpn } szolgáltatásra, akkor bármikor módosíthatja a csomagját vagy <a { $manage }>kezelheti az előfizetését</a>.

## Mobile only subscription copy

vpn-pricing-scan-qrcode-to-download = Az alkalmazás letöltéséhez olvassa le a QR-kódot mobileszközével vagy táblagépével
vpn-pricing-scan-qrcode-to-download-android = Az alkalmazás letöltéséhez olvassa le a QR-kódot androidos eszközével vagy táblagépével
vpn-pricing-sign-up-on-your-mobile-device = Regisztráljon { -brand-name-mozilla-vpn }-előfizetést a mobileszközén
vpn-pricing-sign-up-on-your-android-device = Regisztráljon { -brand-name-mozilla-vpn }-előfizetést az androidos eszközén
vpn-pricing-download-the-app = Alkalmazás letöltése
