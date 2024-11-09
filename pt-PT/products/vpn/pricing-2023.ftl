# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/pricing/

vpn-pricing-page-title = Preço - { -brand-name-mozilla-vpn }
vpn-pricing-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
vpn-pricing-one-subscription = Uma subscrição para todos os seus dispositivos
# Pricing section
vpn-pricing-included-in-subscription = Incluído na subscrição:
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to =
    { $devices ->
        [one] Conecte até { $devices } dispositivos
       *[other] Conecte até { $devices } dispositivos
    }
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to-platforms =
    { $devices ->
        [one] Conecte até { $devices } dispositivos Android, iOS, Windows, macOS ou Linux
       *[other] Conecte até { $devices } dispositivos Android, iOS, Windows, macOS ou Linux
    }
# Variables:
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-pricing-access =
    { $servers ->
        [one] Aceda a { $servers } servidor em +{ $countries } países
       *[other] Aceda a { $servers } servidores em +{ $countries } países
    }
vpn-pricing-money-back = Garantia de devolução do dinheiro em 30 dias (apenas para clientes principiantes)
vpn-pricing-annual = Anual
vpn-pricing-monthly = Mensal
vpn-pricing-get-annual-subscription = Obter uma subscrição anual
vpn-pricing-get-monthly-subscription = Obter uma subscrição mensal
vpn-pricing-vpn-not-available = A { -brand-name-mozilla-vpn } ainda não está disponível no seu país
# FAQs is short for Frequently Asked Questions
vpn-pricing-faqs = Perguntas frequentes
vpn-pricing-refund-policy = Qual é a política de reembolso da { -brand-name-mozilla-vpn }?
vpn-pricing-the-first-time-you = Na primeira vez que se inscrever na { -brand-name-mozilla-vpn } através do site da { -brand-name-mozilla }, se cancelar a sua conta nos primeiros 30 dias, poderá pedir um reembolso e a { -brand-name-mozilla } reembolsará o seu primeiro período de subscrição.
vpn-pricing-if-you-purchased = Se comprou a sua subscrição através de compra dentro da aplicação na Apple App Store ou na Google Play Store, o seu pagamento estará sujeito aos termos e condições da loja. Deve direcionar quaisquer pedidos de consulta de cobrança e reembolso para tais compras para a Apple ou a Google, conforme apropriado.
vpn-pricing-what-information = Que informação a { -brand-name-mozilla-vpn } mantém?
# Variables
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-pricing-we-adhere-strictly = Nós aderimos estritamente aos <a { $principles }>Princípios de Privacidade de Dados</a> da { -brand-name-mozilla }. Apenas recolhemos os dados necessários para manter a { -brand-name-mozilla-vpn } operacional e melhorar o produto ao longo do tempo. Também rastreamos dados de campanha e referência na nossa aplicação móvel para ajudar a { -brand-name-mozilla } a compreender a eficácia das nossas campanhas de marketing. Leia mais na nossa <a { $notice }>política de privacidade</a>.
vpn-pricing-how-do-i-manage = Como é que giro a minha subscrição e altero o meu plano?
# Variables
# $manage (url) - link to subscription management page
vpn-pricing-if-already-subscribed = Se já tem uma subscrição na { -brand-name-mozilla-vpn }, pode alterar o seu plano ou <a { $manage }>gerir a sua subscrição</a> a qualquer momento.

## Mobile only subscription copy

vpn-pricing-scan-qrcode-to-download = Para transferir a aplicação, digitalize o código QR com o seu dispositivo móvel ou tablet
vpn-pricing-scan-qrcode-to-download-android = Para transferir a aplicação, digitalize o código QR com o seu dispositivo ou tablet Android
vpn-pricing-sign-up-on-your-mobile-device = Registe-se para uma subscrição da { -brand-name-mozilla-vpn } no seu dispositivo móvel
vpn-pricing-sign-up-on-your-android-device = Registe-se para uma subscrição da { -brand-name-mozilla-vpn } no seu dispositivo Android
vpn-pricing-download-the-app = Transferir a aplicação
