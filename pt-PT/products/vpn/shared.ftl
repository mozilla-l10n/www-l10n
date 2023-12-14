# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Obter a { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Junte-se à lista de espera
vpn-shared-sign-in-link = Já está subscrito?
vpn-shared-available-countries-v6 = Atualmente, oferecemos a { -brand-name-mozilla-vpn } na Áustria, Bélgica, Bulgária, Canadá, Croácia, Chipre, República Checa, Dinamarca, Estónia, Finlândia, França, Alemanha, Hungria, Irlanda, Itália, Letónia, Lituânia, Luxemburgo, Malásia, Malta, Holanda, Nova Zelândia, Polónia, Portugal, Roménia, Singapura, Eslovénia, Eslováquia, Espanha, Suécia, Suíça, Reino Unido e EUA.
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
vpn-shared-one-subscription-heading = Uma subscrição para todos os seus dispositivos
vpn-shared-choose-a-plan-sub-heading = Escolha um plano que funcione para si
vpn-shared-pricing-variable-sub-heading = Todos os nossos planos incluem:
vpn-shared-pricing-recommended-offer = Recomendado
vpn-shared-pricing-plan-12-month-v2 = Plano de 12 meses
vpn-shared-pricing-plan-monthly-v2 = Plano mensal
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/mês</span>
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span>/mês + impostos</span>
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
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-with-an-annual-subscription = *com uma subscrição anual
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = total { $amount }
# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = total + impostos de { $amount }

# Platform subpage shared strings

vpn-shared-platform-cta-headline = Vamos começar
vpn-shared-platform-cta-button = Ver preços e disponibilidade
vpn-shared-platform-privacy-promise = A sua privacidade é a nossa promessa
vpn-shared-platform-trust-partner-headline = Sobre o nosso parceiro de confiança
vpn-shared-platform-what-is = O que é a { -brand-name-mozilla-vpn }?
vpn-shared-platfrom-why-choose = Porquê a { -brand-name-mozilla-vpn }?
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
vpn-subnav-subscribe = Subscrever a { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = Saber mais sobre VPNs
vpn-subnav-download-mozilla-vpn = Transferir a { -brand-name-mozilla-vpn }
vpn-subnav-features = Funcionalidades

## VPN Affiliate cookie notice

# Variables:
#   $attrs (string) - link to https://www.mozilla.org/privacy/websites/ with additional attributes.
vpn-shared-affiliate-notification-message = Utilizamos cookies para compreender qual o parceiro associado que o encaminhou para a { -brand-name-mozilla-vpn }. Não partilhamos informações de identificação pessoal com os nossos parceiros. Leia a nossa <a { $attrs }>Política de Privacidade</a>.
vpn-shared-affiliate-notification-reject = Rejeitar
vpn-shared-affiliate-notification-ok = OK

## VPN + Relay bundle offer

vpn-shared-increase-your-privacy = Melhore a sua privacidade com a { -brand-name-vpn } + { -brand-name-relay }
# Variables:
#   $url (string) - link to https://relay.firefox.com/premium/
vpn-add-relay-to-protect = Adicione o { -brand-name-firefox-relay } à sua subscrição para proteger o seu email e número de telefone. <a href="{ $url }">Saber mais</a>.
# Variables:
#   $class_name (string) - CSS class name used to replace brand name with wordmark logo
vpn-shared-add-firefox-relay = Adicionar o <span class="{ $class_name }">{ -brand-name-firefox-relay }</span>
vpn-shared-relay-email-masking = Máscara de e-mail
vpn-shared-relay-phone-masking = Dissimulação de telefone
vpn-shared-get-vpn-plus-relay = Obter a { -brand-name-vpn } + { -brand-name-relay }
vpn-shared-why-bundle = Porquê empacotar?
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-save-on-relay-premium = <span>Poupe { $percent }%</span> no { -brand-name-relay-premium } plano anual
vpn-shared-mozilla-vpn-is-not-yet-available = A { -brand-name-mozilla-vpn } ainda não está disponível no seu país

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = Como visto em
# Variables
#   $attrs (string) - link to https://addons.mozilla.org/firefox/addon/multi-account-containers/ with additional attributes
vpn-press-mozillas-vpn-can-also-integrate-into = “A VPN da { -brand-name-mozilla } também pode <a { $attrs }>integrar-se a algumas funcionalidades interessantes de proteção de privacidade</a> do seu navegador { -brand-name-firefox }.”
vpn-press-unique-features-like-its-multi-account = “…funcionalidades únicas, como os Multi-Account Containers, podem tornar a funcionalidade facilmente acessível a utilizadores com preocupações mais sérias com a privacidade.”
vpn-press-mozilla-vpns-feature-list-has-grown = “A lista de funcionalidades da { -brand-name-mozilla-vpn } cresceu significativamente desde o lançamento e o serviço agora supera muitas VPNs especialistas em algumas áreas.”

## Unsupported language notification

# Alternative translation: Mozilla VPN isn’t currently offfered in this language ({ $language }), but you can use it in English, French, German, Spanish and <a { $href }>over 30 other languages</a>.
# Variables
#   $language (string) - localized native language name for the locale of the current page.
#   $href (string) - link to https://support.mozilla.org/kb/what-languages-mozilla-vpn-available with additional attributes.
vpn-shared-unsupported-language-warning = A { -brand-name-mozilla-vpn } não é atualmente oferecida em { $language }, mas pode ser utilizada em Inglês, Francês, Alemão, Espanhol e <a { $href }>mais de 30 outros idiomas</a> .
# Variables
#   $href (string) - link to https://pontoon.mozilla.org/projects/mozilla-vpn-client/ with additional attributes.
vpn-shared-unsupported-language-contribute = Quer ajudar a levar a { -brand-name-mozilla-vpn } a mais pessoas? <a { $href }>Torne-se um tradutor voluntário</a>.
