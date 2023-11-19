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
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-pricing-access =
    { $servers ->
        [one] Acessar { $servers } servidor em mais de { $countries } países
       *[other] Acessar { $servers } servidores em mais de { $countries } países
    }
vpn-pricing-annual = Anual
vpn-pricing-monthly = Mensal
vpn-pricing-get-annual-subscription = Obtenha uma assinatura anual
vpn-pricing-get-monthly-subscription = Obtenha uma assinatura mensal
vpn-pricing-vpn-not-available = O { -brand-name-mozilla-vpn } ainda não está disponível em seu país
# FAQs is short for Frequently Asked Questions
vpn-pricing-faqs = Dúvidas frequentes
vpn-pricing-refund-policy = Qual é a política de reembolso do { -brand-name-mozilla-vpn }?
vpn-pricing-the-first-time-you = Na primeira vez que fizer uma assinatura do { -brand-name-mozilla-vpn } pelo site da { -brand-name-mozilla }, se você cancelar sua conta nos primeiros 30 dias poderá pedir um reembolso e a { -brand-name-mozilla } devolverá seu primeiro período de assinatura.
vpn-pricing-what-information = Quais informações o { -brand-name-mozilla-vpn } guarda?
vpn-pricing-how-do-i-manage = Como gerenciar minha assinatura e alterar meu plano?
# Variables
# $manage (url) - link to subscription management page
vpn-pricing-if-already-subscribed = Se você já tem uma assinatura do { -brand-name-mozilla-vpn }, pode alterar seu plano ou <a { $manage }>gerenciar sua assinatura</a> quando quiser.
