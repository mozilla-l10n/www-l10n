# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Instalează { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Înscrie-te pe lista de așteptare
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = Garanție de rambursare a banilor în 30 de zile
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = Garanție de rambursare a banilor în 30 de zile
vpn-shared-privacy-notice = Notificare privind confidențialitatea
vpn-shared-terms-conditions = Termeni și condiții
vpn-shared-wireguard-copyright = { -brand-name-wireguard } este o marcă comercială înregistrată de Jason A. Donenfeld

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-recommended-offer = Recomandat
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/lună</span>
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span>/lună + taxe</span>
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = Economisește { $percent }%
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Economisește { $percent }% la { -brand-name-mozilla-vpn }*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *când te abonezi la planul de 12 luni
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-with-an-annual-subscription = *cu un abonament anual
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = Total { $amount }
# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = Total { $amount } + taxe
vpn-shared-mozilla-vpn-is-not-yet-available = { -brand-name-mozilla-vpn } nu este încă disponibil în țara ta

# Platform subpage shared strings

vpn-shared-platform-cta-button = Vezi grila de prețuri și disponibilitatea
vpn-shared-platform-what-is = Ce este { -brand-name-mozilla-vpn }?
vpn-shared-platfrom-why-choose = De ce { -brand-name-mozilla-vpn }?
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = Află despre VPN-uri
vpn-subnav-download-mozilla-vpn = Descarcă { -brand-name-mozilla-vpn }
vpn-subnav-features = Funcționalități

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = Cum se vede în
# Variables
#   $attrs (string) - link to https://addons.mozilla.org/firefox/addon/multi-account-containers/ with additional attributes
vpn-press-mozillas-vpn-can-also-integrate-into = „VPN-ul { -brand-name-mozilla } poate și <a { $attrs }>integra unele funcționalități elegante de protecție a confidențialității</a> din browserul { -brand-name-firefox }.”
vpn-press-unique-features-like-its-multi-account = „…funcționalități unice, precum containerele multicont, pot face funcția accesibilă utilizatorilor cu îngrijorări mai grave privind confidențialitatea.”
vpn-press-mozilla-vpns-feature-list-has-grown = „Lista de funcționalități din { -brand-name-mozilla-vpn } a crescut considerabil de la lansare și acum serviciul bate multe VPN-uri specializate în anumite zone.”

## Unsupported language notification

# Alternative translation: Mozilla VPN isn’t currently offfered in this language ({ $language }), but you can use it in English, French, German, Spanish and <a { $href }>over 30 other languages</a>.
# Variables
#   $language (string) - localized native language name for the locale of the current page.
#   $href (string) - link to https://support.mozilla.org/kb/what-languages-mozilla-vpn-available with additional attributes.
vpn-shared-unsupported-language-warning = { -brand-name-mozilla-vpn } nu este oferit în prezent în { $language }, dar poți folosi engleza, franceza, germana, spaniola și <a { $href }>peste 30 de alte limbi</a>.
# Variables
#   $href (string) - link to https://pontoon.mozilla.org/projects/mozilla-vpn-client/ with additional attributes.
vpn-shared-unsupported-language-contribute = Vrei să ajuți ca { -brand-name-mozilla-vpn } să ajungă la mai mulți? <a { $href }>Devino traducător voluntar</a>.
