# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Hanki { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Liity odotuslistalle
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = 30 päivän rahat takaisin -takuu
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = 30 päivän rahat takaisin -takuu
vpn-shared-privacy-notice = Tietosuojakäytäntö
vpn-shared-terms-conditions = Käyttöehdot
vpn-shared-wireguard-copyright = { -brand-name-wireguard } on Jason A. Donenfeldin rekisteröimä tavaramerkki

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-recommended-offer = Suositeltu
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount } <span>kuukaudessa</span>
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span>/kuukausi + verot</span>
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = Säästä { $percent } %
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Säästä { $percent } % { -brand-name-mozilla-vpn }:stä*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = * kun sitoudut 12 kuukauden tilaukseen
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-with-an-annual-subscription = *vuositilauksella
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = { $amount } yhteensä
# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = { $amount } yhteensä + verot
vpn-shared-mozilla-vpn-is-not-yet-available = { -brand-name-mozilla-vpn } ei ole vielä saatavilla maassasi
vpn-shared-platform-cta-button = Katso hinnat ja saatavuus
vpn-shared-platform-what-is = Mikä on { -brand-name-mozilla-vpn }?
vpn-shared-platfrom-why-choose = Miksi { -brand-name-mozilla-vpn }?
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = Lisätietoja VPN:istä
vpn-subnav-download-mozilla-vpn = Lataa { -brand-name-mozilla-vpn }
vpn-subnav-features = Ominaisuudet

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = Valokeilassa
# Variables
#   $attrs (string) - link to https://addons.mozilla.org/firefox/addon/multi-account-containers/ with additional attributes
vpn-press-mozillas-vpn-can-also-integrate-into = ”{ -brand-name-mozilla }:n VPN voi myös <a { $attrs }>integroitua joihinkin näppäriin yksityisyyden suojausominaisuuksiin</a> sen { -brand-name-firefox }-selaimessa.”
vpn-press-unique-features-like-its-multi-account = ”…ainutlaatuiset ominaisuudet, kuten sen usean tilin säilytystilat, saattavat tehdä ominaisuudesta helposti saatavilla käyttäjille, joilla on vakavampia yksityisyyden suojaan liittyviä huolenaiheita.”
vpn-press-mozilla-vpns-feature-list-has-grown = ”{ -brand-name-mozilla-vpn }:n ominaisuusluettelo on kasvanut huomattavasti julkaisun jälkeen, ja palvelu päihittää nyt monet erikoistuneet VPN-palvelut joillakin alueilla.”

## Unsupported language notification

# Alternative translation: Mozilla VPN isn’t currently offfered in this language ({ $language }), but you can use it in English, French, German, Spanish and <a { $href }>over 30 other languages</a>.
# Variables
#   $language (string) - localized native language name for the locale of the current page.
#   $href (string) - link to https://support.mozilla.org/kb/what-languages-mozilla-vpn-available with additional attributes.
vpn-shared-unsupported-language-warning = { -brand-name-mozilla-vpn } ei ole tällä hetkellä saatavilla kielellä { $language }, mutta voit käyttää sitä englanniksi, ranskaksi, saksaksi, espanjaksi ja <a { $href }>yli 30 muulla kielellä</a>.
# Variables
#   $href (string) - link to https://pontoon.mozilla.org/projects/mozilla-vpn-client/ with additional attributes.
vpn-shared-unsupported-language-contribute = Haluatko auttaa tuomaan { -brand-name-mozilla-vpn } useammille ihmisille? <a { $href }>Ryhdy vapaaehtoiseksi kääntäjäksi</a>.
