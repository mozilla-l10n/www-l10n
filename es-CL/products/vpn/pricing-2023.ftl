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
        [one] Conecta hasta { $devices } dispositivo
       *[other] Conecta hasta { $devices } dispositivos
    }
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to-platforms =
    { $devices ->
        [one] Conecta hasta { $devices } dispositivo Android, iOS, Windows, macOS o Linux
       *[other] Conecta hasta { $devices } dispositivos Android, iOS, Windows, macOS o Linux
    }
# Variables:
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-pricing-access =
    { $servers ->
        [one] Accede { $servers } servidor en más de { $countries } países
       *[other] Accede { $servers } servidores en más de { $countries } países
    }
vpn-pricing-money-back = Garantía de devolución de dinero de 30 días (solo para clientes nuevos)
vpn-pricing-annual = Anual
vpn-pricing-monthly = Mensualmente
vpn-pricing-get-annual-subscription = Obtener suscripción anual
vpn-pricing-get-monthly-subscription = Obtener suscripción mensual
vpn-pricing-vpn-not-available = { -brand-name-mozilla-vpn } todavía no está disponible en tu país.
# FAQs is short for Frequently Asked Questions
vpn-pricing-faqs = Preguntas frecuentes
vpn-pricing-refund-policy = ¿Cuál es la política de reembolso de { -brand-name-mozilla-vpn }?
vpn-pricing-the-first-time-you = Para la primera vez que se suscribas a { -brand-name-mozilla-vpn } a través del sitio web de { -brand-name-mozilla }, si es que llegas a cancelar tu cuenta dentro de los primeros 30 días, puedes solicitar un reembolso y { -brand-name-mozilla } te reembolsará tu primer período de suscripción.
vpn-pricing-if-you-purchased = Si compraste la suscripción dentro de la aplicación en Apple App Store o Google Play Store, el pago está sujeto a los términos y condiciones de la tienda. Debes dirigir cualquier consulta de facturación y reembolso por dichas compras a Apple o Google, según corresponda.
vpn-pricing-what-information = ¿Qué información guarda { -brand-name-mozilla-vpn }?
# Variables
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-pricing-we-adhere-strictly = Cumplimos estrictamente con los <a { $principles }>principios de privacidad de datos</a> de { -brand-name-mozilla }. Recopilamos solo datos necesarios para mantener { -brand-name-mozilla-vpn } operativo y mejorar el producto con el tiempo. También realizamos un seguimiento de los datos de campañas y referencias en nuestra aplicación móvil para ayudar a { -brand-name-mozilla } a comprender la eficacia de nuestras campañas de marketing. Obtén más información en nuestro <a { $notice }>Aviso de privacidad</a>.
vpn-pricing-how-do-i-manage = ¿Cómo administro mi suscripción y cambio mi plan?
# Variables
# $manage (url) - link to subscription management page
vpn-pricing-if-already-subscribed = Si ya estás suscrito a { -brand-name-mozilla-vpn }, puedes cambiar tu plan o <a { $manage }>administrar tu suscripción</a> en cualquier momento.

## Mobile only subscription copy

vpn-pricing-scan-qrcode-to-download = Para descargar la aplicación, escanea el código QR con tu dispositivo móvil o tablet
vpn-pricing-scan-qrcode-to-download-android = Para descargar la aplicación, escanea el código QR con tu dispositivo Android o tablet
vpn-pricing-sign-up-on-your-mobile-device = Suscríbete a { -brand-name-mozilla-vpn } en tu dispositivo móvil
vpn-pricing-sign-up-on-your-android-device = Suscríbete a { -brand-name-mozilla-vpn } en tu dispositivo Android
vpn-pricing-download-the-app = Bajar la app
vpn-pricing-transaction-may-be-in = *La transacción podría realizarse en su equivalente en moneda local.
