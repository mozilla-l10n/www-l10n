# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/pricing/

vpn-pricing-page-title = Preços - { -brand-name-mozilla-vpn }
vpn-pricing-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
vpn-pricing-one-subscription = Uma única assinatura para todos os seus dispositivos
# Pricing section
vpn-pricing-included-in-subscription = Incluído na assinatura:
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to =
    { $devices ->
        [one] Conectar até { $devices } dispositivo
       *[other] Conectar até { $devices } dispositivos
    }
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to-platforms =
    { $devices ->
        [one] Conecte até { $devices } dispositivo Android, iOS, Windows, macOS ou Linux
       *[other] Conecte até { $devices } dispositivos Android, iOS, Windows, macOS ou Linux
    }
# Variables:
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-pricing-access =
    { $servers ->
        [one] Acessar { $servers } servidor em mais de { $countries } países
       *[other] Acessar { $servers } servidores em mais de { $countries } países
    }
vpn-pricing-money-back = Garantia de devolução do dinheiro por 30 dias (somente para clientes que assinam pela primeira vez)
vpn-pricing-annual = Anual
vpn-pricing-monthly = Mensal
vpn-pricing-get-annual-subscription = Obtenha uma assinatura anual
vpn-pricing-get-monthly-subscription = Obtenha uma assinatura mensal
vpn-pricing-vpn-not-available = O { -brand-name-mozilla-vpn } ainda não está disponível em seu país
# FAQs is short for Frequently Asked Questions
vpn-pricing-faqs = Dúvidas frequentes
vpn-pricing-refund-policy = Qual é a política de reembolso do { -brand-name-mozilla-vpn }?
vpn-pricing-the-first-time-you = Na primeira vez que fizer uma assinatura do { -brand-name-mozilla-vpn } pelo site da { -brand-name-mozilla }, se você cancelar sua conta nos primeiros 30 dias poderá pedir um reembolso e a { -brand-name-mozilla } devolverá seu primeiro período de assinatura.
vpn-pricing-if-you-purchased = Se você comprou sua assinatura por meio de compra dentro do aplicativo na Apple App Store ou na Google Play Store, seu pagamento está sujeito aos termos e condições da loja de aplicativos. Você deve encaminhar quaisquer consultas de cobrança e reembolso de tais compras à Apple ou ao Google, conforme apropriado.
vpn-pricing-what-information = Quais informações o { -brand-name-mozilla-vpn } guarda?
# Variables
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-pricing-we-adhere-strictly = Seguimos rigorosamente os <a { $principles }>princípios de privacidade de dados</a> da { -brand-name-mozilla }. Só coletamos os dados necessários para manter o { -brand-name-mozilla-vpn } operacional e melhorar o produto ao longo do tempo. Também acompanhamos dados de campanhas e indicação em nosso aplicativo de dispositivos móveis para ajudar a { -brand-name-mozilla } a compreender a eficácia de nossas campanhas de marketing. Leia mais em nosso <a { $notice }>aviso de privacidade</a>.
vpn-pricing-how-do-i-manage = Como gerenciar minha assinatura e alterar meu plano?
# Variables
# $manage (url) - link to subscription management page
vpn-pricing-if-already-subscribed = Se você já tem uma assinatura do { -brand-name-mozilla-vpn }, pode alterar seu plano ou <a { $manage }>gerenciar sua assinatura</a> quando quiser.

## Mobile only subscription copy

vpn-pricing-scan-qrcode-to-download = Para baixar o aplicativo, capture o código QR com seu dispositivo móvel ou tablet
vpn-pricing-scan-qrcode-to-download-android = Para baixar o aplicativo, capture o código QR com seu celular ou tablet Android
vpn-pricing-sign-up-on-your-mobile-device = Cadastre-se para assinar o { -brand-name-mozilla-vpn } e usar em seu dispositivo móvel
vpn-pricing-sign-up-on-your-android-device = Cadastre-se para assinar o { -brand-name-mozilla-vpn } e usar em seu dispositivo Android
vpn-pricing-download-the-app = Baixe o aplicativo
