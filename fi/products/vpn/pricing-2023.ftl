# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/pricing/

vpn-pricing-page-title = Hinnoittelu - { -brand-name-mozilla-vpn }
vpn-pricing-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
vpn-pricing-one-subscription = Yksi tilaus kaikille laitteillesi
# Pricing section
vpn-pricing-included-in-subscription = Tilaukseen sisältyy:
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to =
    { $devices ->
        [one] Yhdistä enintään { $devices } laite
       *[other] Yhdistä enintään { $devices } laitetta
    }
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to-platforms =
    { $devices ->
        [one] Yhdistä jopa { $devices } Android-, iOS-, Windows-, macOS- tai Linux-laitteeseen
       *[other] Yhdistä jopa { $devices } Android-, iOS-, Windows-, macOS- tai Linux-laitetta
    }
# Variables:
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-pricing-access =
    { $servers ->
        [one] Käytettävissä { $servers } palvelin yli { $countries } maassa
       *[other] Käytettävissä { $servers } palvelinta yli { $countries } maassa
    }
vpn-pricing-money-back = 30 päivän rahat takaisin -takuu (vain ensikertalaisille)
vpn-pricing-annual = Vuosittainen
vpn-pricing-monthly = Kuukausittain
vpn-pricing-get-annual-subscription = Hanki vuositilaus
vpn-pricing-get-monthly-subscription = Hanki kuukausitilaus
vpn-pricing-vpn-not-available = { -brand-name-mozilla-vpn } ei ole vielä saatavilla maassasi
# FAQs is short for Frequently Asked Questions
vpn-pricing-faqs = UKK
vpn-pricing-refund-policy = Mikä on { -brand-name-mozilla-vpn }:n hyvityskäytäntö?
vpn-pricing-the-first-time-you = Jos perut tilisi 30 päivän kuluessa, kun tilaat { -brand-name-mozilla-vpn } -palvelun ensimmäistä kertaa { -brand-name-mozilla }n sivuston kautta, voit pyytää hyvitystä ja { -brand-name-mozilla } hyvittää ensimmäisen tilausjaksosi.
vpn-pricing-if-you-purchased = Jos ostit tilauksesi sovelluksen sisäisenä ostona Apple App Storesta tai Google Play Kaupasta, maksuusi sovelletaan kyseisen kaupan ehtoja. Sinun on osoitettava kaikki tällaisiin ostoksiin liittyvät laskutus- ja hyvityskyselyt tilanteen mukaan Applelle tai Googlelle.
vpn-pricing-what-information = Mitä tietoja { -brand-name-mozilla-vpn } säilyttää?
# Variables
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-pricing-we-adhere-strictly = Noudatamme tiukasti { -brand-name-mozilla }:n <a { $principles }>tietosuojaperiaatteita</a>. Keräämme vain tietoja, jotka ovat tarpeen { -brand-name-mozilla-vpn }:n toiminnan ylläpitämiseksi ja tuotteen parantamiseksi ajan myötä. Seuraamme myös kampanja- ja viittaustietoja mobiilisovelluksessamme auttaaksemme { -brand-name-mozilla }:a ymmärtämään markkinointikampanjoidemme tehokkuutta. Lue lisää <a { $notice }>tietosuojaselosteestamme</a>.
vpn-pricing-how-do-i-manage = Kuinka hallitsen tilaustani ja muutan sitä?
# Variables
# $manage (url) - link to subscription management page
vpn-pricing-if-already-subscribed = Jos olet jo tilannut { -brand-name-mozilla-vpn } -palvelun, voit muuttaa tai <a { $manage }>hallinnoida tilaustasi</a> milloin tahansa.

## Mobile only subscription copy

vpn-pricing-scan-qrcode-to-download = Lataa sovellus skannaamalla QR-koodi mobiililaitteellasi tai tabletillasi
vpn-pricing-scan-qrcode-to-download-android = Lataa sovellus skannaamalla QR-koodi Android-laitteellasi tai -tabletillasi
vpn-pricing-sign-up-on-your-mobile-device = Rekisteröidy { -brand-name-mozilla-vpn } -tilaukseen mobiililaitteellasi
vpn-pricing-sign-up-on-your-android-device = Rekisteröidy { -brand-name-mozilla-vpn } tilaukseen Android-laitteellasi
vpn-pricing-download-the-app = Lataa sovellus
vpn-pricing-transaction-may-be-in = * Tapahtuma voi olla vastaava summa paikallisessa valuutassa.
