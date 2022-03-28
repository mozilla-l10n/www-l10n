# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Obtén { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Únete a la lista de espera
vpn-shared-sign-in-link = ¿Ya te has suscrito?
# Outdated string
vpn-shared-available-countries-v4 = En este momento ofrecemos { -brand-name-mozilla-vpn } en Alemania, Austria, Bélgica, Canadá, España, Estados Unidos, Francia, Irlanda, Italia, Malasia, Reino Unido, Singapur y Suiza.
vpn-shared-available-countries-v5 = Actualmente ofrecemos { -brand-name-mozilla-vpn } en Austria, Bélgica, Canadá, Finlandia, Francia, Alemania, Irlanda, Italia, Malasia, Países Bajos, Nueva Zelanda, Singapur, España, Suecia, Suiza, Reino Unido y Estados Unidos.
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = 30 días de garantía de devolución de dinero
# This string will be followed by a lockup of press logos for publications that have featured Mozilla VPN.
vpn-shared-featured-in = Destacada en
vpn-shared-features-encrypt = Cifrado en el dispositivo
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-servers = Más de { $servers } servidores en más de { $countries } países
vpn-shared-features-bandwidth = Sin restricciones de ancho de banda
vpn-shared-features-activity = Sin registrar tu actividad en la red
vpn-shared-features-activity-logs = Ningún registro de actividad en línea ahora o nunca
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-access-countries = Accede a servidores en más de { $countries } países
# Variables:
#   $devices (number) - maximum number of connected devices
vpn-shared-features-devices = Opción de conectar hasta { $devices } dispositivos
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-protection = Protección para hasta { $devices } dispositivos
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-server-countries = Conexión a más de { $servers } en más de { $countries } países
# Variables:
#   $countries (number) - number of available countries
vpn-shared-countries-coming-soon = Ya disponible en { $countries } países. Con más regiones próximamente
# Variables:
#   $url (number) - link to https://mullvad.net/servers/
#   $attrs (string) - specific attributes added to external links
vpn-shared-features-full-list-servers = Consulta nuestra lista completa de <a href="{ $url }" { $attrs }>servidores</a>.
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-strong-servers = Servidores robustos en más de { $countries } países
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-connect = Conecta hasta { $devices } dispositivos
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = Garantía de reembolso de 30 días
vpn-shared-refund-policy = Política de reembolso
vpn-shared-privacy-notice = Aviso de privacidad
vpn-shared-terms-conditions = Términos y condiciones
vpn-shared-wireguard-copyright = { -brand-name-wireguard } es una marca registrada de Jason A. Donenfeld

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-variable-heading-v2 = Elige el plan de suscripción que funcione para ti
# Outdated string
vpn-shared-pricing-variable-heading = Selecciona el plan que mejor te convenga
vpn-shared-pricing-variable-sub-heading = Todos nuestros planes incluyen:
vpn-shared-pricing-recommended-offer = Recomendados
vpn-shared-pricing-plan-6-month = 6 meses
vpn-shared-pricing-plan-12-month = 12 meses
vpn-shared-pricing-plan-monthly = Mensual
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/month</span>
# Outdated string
vpn-shared-pricing-get-6-month = Obtener el plan de 6 meses
# Outdated string
vpn-shared-pricing-get-12-month = Obtener el plan de 12 meses
vpn-shared-pricing-get-6-month-v2 = Obtener el plan de 6 meses
vpn-shared-pricing-get-12-month-v2 = Obtener el plan de 12 meses
vpn-shared-pricing-get-monthly = Obtener el plan mensual
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = Ahorra un { $percent }%
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Ahorra un { $percent }% en { -brand-name-mozilla-vpn }*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *cuando te suscribes a un plan de 12 meses
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = { $amount } en total

# Platform subpage shared strings

vpn-shared-platform-cta-headline = Comencemos
vpn-shared-platform-cta-button = Ver precios y disponibilidad
vpn-shared-platform-privacy-promise = Tu privacidad en nuestra promesa
vpn-shared-platform-trust-partner-headline = Acerca de nuestro socio de confianza
# Variables:
#   $policy (url) - link to https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-shared-platform-trust-partner-copy = { -brand-name-mozilla-vpn } se ejecuta en una red mundial de servidores con tecnología de <a href="{ $policy }">{ -brand-name-mullvad }</a> utilizando el protocolo de <a href="{ $wireguard }">{ -brand-name-wireguard }</a>®. { -brand-name-mullvad } coloca tu privacidad primero y no mantiene registros de ningún tipo.
vpn-shared-platform-what-youll-get = Lo que obtendrás con { -brand-name-mozilla-vpn }:
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-whats-a-vpn = ¿Qué es una VPN?
vpn-subnav-faqs = FAQs
vpn-subnav-get-help = Obtener ayuda
vpn-subnav-platform-android = { -brand-name-android }
vpn-subnav-platform-desktop = Escritorio
vpn-subnav-platform-ios = { -brand-name-ios }
vpn-subnav-platform-linux = { -brand-name-linux }
vpn-subnav-platform-mac = { -brand-name-mac-short }
vpn-subnav-platform-mobile = Celular
vpn-subnav-platform-windows = { -brand-name-windows }
vpn-subnav-whats-an-ip-address = ¿Qué es una dirección IP?
vpn-subnav-when-to-use-a-vpn = Cuándo usar una VPN
vpn-subnav-vpn-vs-proxy = VPN vs Proxy

## VPN Affiliate cookie notice

# Variables:
#   $attrs (string) - link to https://www.mozilla.org/en-US/privacy/websites/ with additional attributes.
vpn-shared-affiliate-notification-message = Usamos cookies para saber qué socio afiliado te llevó a { -brand-name-mozilla-vpn }. No compartimos información personal con nuestros socios. Lee nuestra <a { $attrs }>Política de privacidad</a>.
vpn-shared-affiliate-notification-reject = Rechazar

##

