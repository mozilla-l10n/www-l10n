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
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-pricing-access =
    { $servers ->
        [one] Accede a { $servers } servidores en { $countries } otro pais
       *[other] Accede a { $servers } servidores en { $countries } mas paises
    }
vpn-pricing-money-back = Garantía de devolución de dinero de 30 días (solo para clientes nuevos)
vpn-pricing-annual = Anual
vpn-pricing-monthly = Mensual
vpn-pricing-get-annual-subscription = Obtener suscripción anual
vpn-pricing-get-monthly-subscription = Obtener suscripción mensual
vpn-pricing-vpn-not-available = { -brand-name-mozilla-vpn } aún no está disponible en tu país
# FAQs is short for Frequently Asked Questions
vpn-pricing-faqs = Preguntas frecuentes
vpn-pricing-refund-policy = ¿Cuál es la política de reembolso de { -brand-name-mozilla-vpn }?
vpn-pricing-the-first-time-you = Para la primera vez que se suscribas a { -brand-name-mozilla-vpn } a través del sitio web de { -brand-name-mozilla }, si cancelas tu cuenta en los primeros 30 días, puedes solicitar un reembolso y { -brand-name-mozilla } te reembolsará tu primer período de suscripción.
vpn-pricing-if-you-purchased = Si compró su suscripción mediante compras dentro de la aplicación en Apple App Store o Google Play Store, su pago está sujeto a los términos y condiciones de la tienda. Debe dirigir cualquier consulta sobre facturación y reembolso de dichas compras a Apple o Google, según corresponda.
vpn-pricing-what-information = ¿Qué información guarda { -brand-name-mozilla-vpn }?
# Variables
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-pricing-we-adhere-strictly = Nos adherimos estrictamente a los <a { $principles }>Principios de privacidad de datos</a> de { -brand-name-mozilla }. Solo recopilamos los datos necesarios para mantener operativo { -brand-name-mozilla-vpn } y mejorar el producto con el tiempo. También realizamos un seguimiento de los datos de campañas y referencias en nuestra aplicación móvil para ayudar a { -brand-name-mozilla } a comprender la eficacia de nuestras campañas de marketing. Lea más en nuestro <a { $notice }>Aviso de Privacidad</a>.
vpn-pricing-how-do-i-manage = ¿Cómo administro mi suscripción y cambio mi plan?
# Variables
# $manage (url) - link to subscription management page
vpn-pricing-if-already-subscribed = Si ya estás suscrito a { -brand-name-mozilla-vpn }, puedes cambiar tu plan o <a { $manage }>administrar tu suscripción</a> en cualquier momento.

## Mobile only subscription copy

