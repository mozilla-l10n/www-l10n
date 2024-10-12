# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/pricing/

vpn-pricing-page-title = Precios - { -brand-name-mozilla-vpn }
vpn-pricing-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
vpn-pricing-one-subscription = Una suscripción para todos tus dispositivos
# Pricing section
vpn-pricing-included-in-subscription = Incluido en la suscripción:
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to =
    { $devices ->
        [one] Conectar hasta { $devices } dispositivo
       *[other] Conectar hasta { $devices } dispositivos
    }
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to-platforms =
    { $devices ->
        [one] Conectar hasta { $devices } dispositivo Android, iOS, Windows, macOS o Linux
       *[other] Conectar hasta { $devices } dispositivos Android, iOS, Windows, macOS o Linux
    }
# Variables:
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-pricing-access =
    { $servers ->
        [one] Acceder a { $servers } servidor en más de { $countries } países
       *[other] Acceder a { $servers } servidores en más de { $countries } países
    }
vpn-pricing-money-back = Garantía de devolución de dinero de 30 días (solo para clientes nuevos)
vpn-pricing-annual = Anual
vpn-pricing-monthly = Mensual
vpn-pricing-get-annual-subscription = Conseguí la suscripción anual
vpn-pricing-get-monthly-subscription = Conseguí la suscripción mensual
vpn-pricing-vpn-not-available = { -brand-name-mozilla-vpn } aún no está disponible en tu país
# FAQs is short for Frequently Asked Questions
vpn-pricing-faqs = Preguntas frecuentes
vpn-pricing-refund-policy = ¿Cuál es la política de reembolsos de la { -brand-name-mozilla-vpn }?
vpn-pricing-the-first-time-you = La primera vez que te suscribás a { -brand-name-mozilla-vpn } a través del sitio web de { -brand-name-mozilla }, si cancelás la cuenta dentro de los primeros 30 días, podés solicitar un reembolso y { -brand-name-mozilla } te reembolsará tu primer período de suscripción.
vpn-pricing-if-you-purchased = Si compraste la suscripción dentro de la aplicación en Apple App Store o Google Play Store, el pago está sujeto a los términos y condiciones de la tienda. Debes dirigir cualquier consulta de facturación y reembolso por dichas compras a Apple o Google, según corresponda.
vpn-pricing-what-information = ¿Qué información guarda { -brand-name-mozilla-vpn }?
# Variables
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-pricing-we-adhere-strictly = Cumplimos estrictamente con los <a { $principles }>principios de privacidad de datos</a> de { -brand-name-mozilla } y recopilamos los datos necesarios para mantener la { -brand-name-mozilla-vpn } operativa y mejorar el producto con el tiempo. También realizamos un seguimiento de los datos de campañas y referencias en nuestra aplicación móvil para ayudar a { -brand-name-mozilla } a comprender la eficacia de nuestras campañas de marketing. Obtené más información en nuestra <a { $notice }>nota de privacidad</a>.
vpn-pricing-how-do-i-manage = ¿Cómo administro mi suscripción y cambio mi plan?
# Variables
# $manage (url) - link to subscription management page
vpn-pricing-if-already-subscribed = Si ya estás suscrito a { -brand-name-mozilla-vpn }, podés cambiar tu plan o <a { $manage }>administrar tu suscripción</a> en cualquier momento.

## Mobile only subscription copy

vpn-pricing-scan-qrcode-to-download = Para descargar la aplicación, escaneá el código QR con tu dispositivo móvil o tablet
vpn-pricing-sign-up-on-your-mobile-device = Registrate para una suscripción de la { -brand-name-mozilla-vpn } en tu dispositivo móvil
vpn-pricing-download-the-app = Descargá la aplicación
