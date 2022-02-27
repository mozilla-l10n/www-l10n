# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Obter a { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Junte-se à lista de espera
vpn-shared-sign-in-link = Já está subscrito?
# Outdated string
vpn-shared-available-countries-v4 = Atualmente, oferecemos a { -brand-name-mozilla-vpn } na Áustria, Bélgica, Canadá, França, Alemanha, Irlanda, Itália, Malásia, Holanda, Nova Zelândia, Singapura, Espanha, Suíça, Reino Unido e EUA.
vpn-shared-available-countries-v5 = Atualmente, oferecemos a { -brand-name-mozilla-vpn } na Áustria, Bélgica, Canadá, Finlândia, França, Alemanha, Irlanda, Itália, Malásia, Holanda, Nova Zelândia, Singapura, Espanha, Suécia, Suíça, Reino Unido e EUA.
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = Garantia de devolução do dinheiro em 30 dias
# This string will be followed by a lockup of press logos for publications that have featured Mozilla VPN.
vpn-shared-featured-in = Destacado em
vpn-shared-features-encrypt = Criptografia ao nível do dispositivo
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-servers = +{ $servers } servidores em +{ $countries } países
vpn-shared-features-bandwidth = Sem restrições de largura de banda
vpn-shared-features-activity = Nenhum registo da sua atividade de rede
vpn-shared-features-activity-logs = Sem registos de atividade online, quer agora, quer no futuro
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-access-countries = Acesso a servidores em +{ $countries } países
# Variables:
#   $devices (number) - maximum number of connected devices
vpn-shared-features-devices = Opção para ligar até { $devices } dispositivos
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-protection = Proteção para até { $devices } dispositivos
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-server-countries = Conecte-se a mais de { $servers } servidores em mais de { $countries } países
# Variables:
#   $countries (number) - number of available countries
vpn-shared-countries-coming-soon = Disponível em { $countries } países agora. Mais regiões em breve
# Variables:
#   $url (number) - link to https://mullvad.net/servers/
#   $attrs (string) - specific attributes added to external links
vpn-shared-features-full-list-servers = Veja a nossa lista completa de <a href="{ $url }" { $attrs }>servidores</a>.
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-strong-servers = Servidores fortes em +{ $countries } países
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-connect = Conecte até { $devices } dispositivos
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = Garantia de devolução do dinheiro em 30 dias
vpn-shared-refund-policy = Política de reembolso
vpn-shared-privacy-notice = Política de privacidade
vpn-shared-terms-conditions = Termos e condições
vpn-shared-wireguard-copyright = { -brand-name-wireguard } é uma marca registada de Jason A. Donenfeld

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-variable-heading-v2 = Escolha um plano de subscrição que funcione para si
# Outdated string
vpn-shared-pricing-variable-heading = Escolha um plano que funcione para si
vpn-shared-pricing-variable-sub-heading = Todos os nossos planos incluem:
vpn-shared-pricing-recommended-offer = Recomendado
vpn-shared-pricing-plan-6-month = 6 Meses
vpn-shared-pricing-plan-12-month = 12 Meses
vpn-shared-pricing-plan-monthly = Mensalmente
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/mês</span>
# Outdated string
vpn-shared-pricing-get-6-month = Obter o plano de 6 meses
# Outdated string
vpn-shared-pricing-get-12-month = Obter o plano de 12 meses
vpn-shared-pricing-get-6-month-v2 = Obter o plano de 6 meses
vpn-shared-pricing-get-12-month-v2 = Obter o plano de 12 meses
vpn-shared-pricing-get-monthly = Obter o plano mensal
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = Poupe { $percent }%
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Poupe { $percent }% em { -brand-name-mozilla-vpn }*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *quando subscrever o plano de 12 meses
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = total { $amount }

# Platform subpage shared strings

vpn-shared-platform-cta-headline = Vamos começar
vpn-shared-platform-cta-button = Ver preços e disponibilidade
vpn-shared-platform-privacy-promise = A sua privacidade é a nossa promessa
vpn-shared-platform-trust-partner-headline = Sobre o nosso parceiro de confiança
# Variables:
#   $policy (url) - link to https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-shared-platform-trust-partner-copy = A { -brand-name-mozilla-vpn } funciona numa rede global de servidores alimentados pela <a href="{ $policy }">{ -brand-name-mullvad }</a> utilizando o protocolo <a href="{ $wireguard }">{ -brand-name-wireguard }</a>®. { -brand-name-mullvad } coloca a sua privacidade em primeiro lugar e não mantém registos de qualquer tipo.
vpn-shared-platform-what-youll-get = O que irá obter com a { -brand-name-mozilla-vpn }:
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-whats-a-vpn = O que é uma VPN?
vpn-subnav-faqs = Perguntas frequentes
vpn-subnav-get-help = Obter ajuda
vpn-subnav-platform-android = { -brand-name-android }
vpn-subnav-platform-desktop = Computador
vpn-subnav-platform-ios = { -brand-name-ios }
vpn-subnav-platform-linux = { -brand-name-linux }
vpn-subnav-platform-mac = { -brand-name-mac-short }
vpn-subnav-platform-mobile = Móvel
vpn-subnav-platform-windows = { -brand-name-windows }
vpn-subnav-whats-an-ip-address = O que é um endereço IP?
vpn-subnav-when-to-use-a-vpn = Quando utilizar uma VPN
vpn-subnav-vpn-vs-proxy = VPN vs Proxy

##

