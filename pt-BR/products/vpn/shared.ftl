# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Instale o { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Entrar na lista de espera
vpn-shared-sign-in-link = Já tem uma assinatura?
# Outdated string
vpn-shared-available-countries-v4 = Atualmente oferecemos o { -brand-name-mozilla-vpn } na Áustria, Bélgica, Canadá, França, Alemanha, Irlanda, Itália, Malásia, Holanda, Nova Zelândia, Cingapura, Espanha, Suíça, Reino Unido e EUA.
vpn-shared-available-countries-v5 = Atualmente oferecemos o { -brand-name-mozilla-vpn } na Áustria, Bélgica, Canadá, Finlândia, França, Alemanha, Irlanda, Itália, Malásia, Holanda, Nova Zelândia, Cingapura, Espanha, Suécia, Suíça, Reino Unido e EUA.
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = Garantia de devolução do dinheiro por 30 dias
# This string will be followed by a lockup of press logos for publications that have featured Mozilla VPN.
vpn-shared-featured-in = Destaque em
vpn-shared-features-encrypt = Criptografia a nível de dispositivo
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-servers = Mais de { $servers } servidores em mais de { $countries } países
vpn-shared-features-bandwidth = Sem restrições de largura de banda
vpn-shared-features-activity = Sem registro da sua atividade de rede
vpn-shared-features-activity-logs = Nenhum registro de atividade online, nem agora nem nunca
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-access-countries = Acesso a servidores em mais de { $countries } países
# Variables:
#   $devices (number) - maximum number of connected devices
vpn-shared-features-devices = Opção de conectar até { $devices } dispositivos
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-protection = Proteção em até { $devices } dispositivos
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-server-countries = Conecte-se a mais de { $servers } servidores em mais de { $countries } países
# Variables:
#   $countries (number) - number of available countries
vpn-shared-countries-coming-soon = Disponível em { $countries } países no momento. Mais regiões virão em breve
# Variables:
#   $url (number) - link to https://mullvad.net/servers/
#   $attrs (string) - specific attributes added to external links
vpn-shared-features-full-list-servers = Veja nossa lista completa de <a href="{ $url }" { $attrs }>servidores</a>.
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-strong-servers = Servidores poderosos em mais de { $countries } países
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-connect = Conecte até { $devices } dispositivos
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = Garantia de devolução do dinheiro por 30 dias
vpn-shared-refund-policy = Política de reembolso
vpn-shared-privacy-notice = Aviso de privacidade
vpn-shared-terms-conditions = Termos e condições
vpn-shared-wireguard-copyright = { -brand-name-wireguard } é uma marca registrada de Jason A. Donenfeld

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-variable-heading-v2 = Escolha um plano de assinatura que sirva para você
# Outdated string
vpn-shared-pricing-variable-heading = Escolha um plano que funciona para você
vpn-shared-pricing-variable-sub-heading = Todos os nossos planos incluem:
vpn-shared-pricing-recommended-offer = Recomendado
vpn-shared-pricing-plan-6-month = Semestral
vpn-shared-pricing-plan-12-month = Anual
vpn-shared-pricing-plan-monthly = Mensal
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span> por mês</span>
# Outdated string
vpn-shared-pricing-get-6-month = Assinar plano semestral
# Outdated string
vpn-shared-pricing-get-12-month = Assinar plano anual
vpn-shared-pricing-get-6-month-v2 = Contratar o plano semestral
vpn-shared-pricing-get-12-month-v2 = Contratar o plano anual
vpn-shared-pricing-get-monthly = Assinar plano mensal
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = Economize { $percent }%
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Economize { $percent }% no { -brand-name-mozilla-vpn }*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *ao assinar um plano de 12 meses
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = Total: { $amount }

# Platform subpage shared strings

vpn-shared-platform-cta-headline = Vamos começar
vpn-shared-platform-cta-button = Ver disponibilidade e preço
vpn-shared-platform-privacy-promise = Sua privacidade é nosso compromisso
vpn-shared-platform-trust-partner-headline = Sobre nosso parceiro de confiança
# Variables:
#   $policy (url) - link to https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-shared-platform-trust-partner-copy = O { -brand-name-mozilla-vpn } funciona em uma rede global de servidores mantida pela <a href="{ $policy }">{ -brand-name-mullvad }</a>, usando o protocolo <a href="{ $wireguard }">{ -brand-name-wireguard }</a>®. A { -brand-name-mullvad } coloca sua privacidade em primeiro lugar e não guarda registros de qualquer tipo.
vpn-shared-platform-what-youll-get = O que você recebe com o { -brand-name-mozilla-vpn }:
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-whats-a-vpn = O que é uma VPN?
vpn-subnav-faqs = Perguntas frequentes
vpn-subnav-get-help = Pedir ajuda
vpn-subnav-platform-android = { -brand-name-android }
vpn-subnav-platform-desktop = Desktop
vpn-subnav-platform-ios = { -brand-name-ios }
vpn-subnav-platform-linux = { -brand-name-linux }
vpn-subnav-platform-mac = { -brand-name-mac-short }
vpn-subnav-platform-mobile = Dispositivo móvel
vpn-subnav-platform-windows = { -brand-name-windows }
vpn-subnav-whats-an-ip-address = O que é um endereço IP?
vpn-subnav-when-to-use-a-vpn = Quando usar uma VPN
vpn-subnav-vpn-vs-proxy = VPN versus Proxy
vpn-subnav-subscribe = Assine o { -brand-name-mozilla-vpn }

## VPN Affiliate cookie notice

# Variables:
#   $attrs (string) - link to https://www.mozilla.org/en-US/privacy/websites/ with additional attributes.
vpn-shared-affiliate-notification-message = Usamos cookies para entender qual parceiro afiliado levou você ao { -brand-name-mozilla-vpn }. Não compartilhamos informações de identificação pessoal com nossos parceiros. Leia nossa <a { $attrs }>política de privacidade</a>.
vpn-shared-affiliate-notification-reject = Rejeitar
vpn-shared-affiliate-notification-ok = OK

##

