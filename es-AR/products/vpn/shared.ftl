# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Obtener { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Unite a la lista de espera
vpn-shared-available-countries-v6 = En este momento ofrecemos { -brand-name-mozilla-vpn } en Austria, Bélgica, Bulgaria, Canadá, Croacia, Chipre, República Checa, Dinamarca, Estonia, Finlandia, Francia, Alemania, Hungría, Irlanda, Italia, Letonia, Lituania, Luxemburgo, Malasia, Malta, Países Bajos, Nueva Zelanda, Polonia, Portugal, Rumania, Singapur, Eslovenia, Eslovaquia, España, Suecia, Suiza, Reino Unido y Estados Unidos.
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = Garantía de reembolso de 30 días
vpn-shared-features-encrypt = Cifrado a nivel del dispositivo
vpn-shared-features-bandwidth = Sin restricciones de ancho de banda
vpn-shared-features-activity = Sin registro de la actividad de tu red
vpn-shared-features-activity-logs = No se guarda la actividad en línea ni ahora ni nunca
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-access-countries = Acceso a servidores en más de { $countries } países
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-protection = Protección para hasta { $devices } dispositivos
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-strong-servers = Servidores robustos en más de { $countries } países
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-connect = Conectar hasta { $devices } dispositivos
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = Garantía de reembolso de 30 días
vpn-shared-privacy-notice = Nota de privacidad
vpn-shared-terms-conditions = Términos y condiciones
vpn-shared-wireguard-copyright = { -brand-name-wireguard } es una marca registrada de Jason A. Donenfeld

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-recommended-offer = Recomendado
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/mes</span>
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span>/month + impuestos</span>
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = Ahorrá un { $percent }%
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Ahorrá un { $percent }% en { -brand-name-mozilla-vpn }*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *al suscribirte a un plan de 12 meses
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-with-an-annual-subscription = *con una suscripción anual
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = { $amount } total
# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = { $amount } total + impuestos
vpn-shared-mozilla-vpn-is-not-yet-available = { -brand-name-mozilla-vpn } aún no está disponible en tu país

# Platform subpage shared strings

vpn-shared-platform-cta-headline = Comencemos
vpn-shared-platform-cta-button = Ver precio y disponibilidad
vpn-shared-platform-privacy-promise = Tu privacidad es nuestra promesa
vpn-shared-platform-what-is = ¿Qué es { -brand-name-mozilla-vpn }?
vpn-shared-platfrom-why-choose = ¿Por qué { -brand-name-mozilla-vpn }?
vpn-shared-platform-what-youll-get = Qué conseguís con { -brand-name-mozilla-vpn }:
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = Más información sobre las VPN
vpn-subnav-download-mozilla-vpn = Descargar la { -brand-name-mozilla-vpn }
vpn-subnav-features = Características

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = Como se ve en
# Variables
#   $attrs (string) - link to https://addons.mozilla.org/firefox/addon/multi-account-containers/ with additional attributes
vpn-press-mozillas-vpn-can-also-integrate-into = “La VPN de { -brand-name-mozilla } también puede <a { $attrs }>integrarse en algunas funciones ingeniosas de protección de la privacidad</a> del navegador { -brand-name-firefox }”.
vpn-press-unique-features-like-its-multi-account = “… características únicas, como sus contenedores multicuentas, podrían hacer que la función sea fácilmente accesible para los usuarios con preocupación seria sobre la privacidad.”
vpn-press-mozilla-vpns-feature-list-has-grown = “La lista de funcionalidades de { -brand-name-mozilla-vpn } ha crecido considerablemente desde el lanzamiento y el servicio ahora supera a muchas VPNs especializadas en algunas áreas.”

## Unsupported language notification

# Alternative translation: Mozilla VPN isn’t currently offfered in this language ({ $language }), but you can use it in English, French, German, Spanish and <a { $href }>over 30 other languages</a>.
# Variables
#   $language (string) - localized native language name for the locale of the current page.
#   $href (string) - link to https://support.mozilla.org/kb/what-languages-mozilla-vpn-available with additional attributes.
vpn-shared-unsupported-language-warning = { -brand-name-mozilla-vpn } no está disponible actualmente en { $language }, pero podés usarla en inglés, francés, alemán, español y <a { $href }>en más de otros 30 idiomas</a>.
# Variables
#   $href (string) - link to https://pontoon.mozilla.org/projects/mozilla-vpn-client/ with additional attributes.
vpn-shared-unsupported-language-contribute = ¿Querés ayudar a llevar { -brand-name-mozilla-vpn } a más personas? <a { $href }>Convertiré en un traductor voluntario</a>.
