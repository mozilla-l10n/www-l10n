# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Instale o { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Entrar na lista de espera
vpn-shared-available-countries-v6 = Atualmente, oferecemos o { -brand-name-mozilla-vpn } na Alemanha, Áustria, Bélgica, Bulgária, Canadá, Chipre, Cingapura, Croácia, Dinamarca, Eslováquia, Eslovênia, Espanha, Estados Unidos, Estônia, Finlândia, França, Holanda, Hungria, Irlanda, Itália, Letônia, Lituânia, Luxemburgo, Malásia, Malta, Nova Zelândia, Polônia, Portugal, Reino Unido, República Tcheca, Romênia, Suécia e Suíça.
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = Garantia de devolução do dinheiro por 30 dias
vpn-shared-features-encrypt = Criptografia a nível de dispositivo
vpn-shared-features-bandwidth = Sem restrições de largura de banda
vpn-shared-features-activity = Sem registro da sua atividade de rede
vpn-shared-features-activity-logs = Nenhum registro de atividade online, nem agora nem nunca
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-access-countries = Acesso a servidores em mais de { $countries } países
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-protection = Proteção em até { $devices } dispositivos
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-strong-servers = Servidores poderosos em mais de { $countries } países
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-connect = Conecte até { $devices } dispositivos
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = Garantia de devolução do dinheiro por 30 dias
vpn-shared-privacy-notice = Aviso de privacidade
vpn-shared-terms-conditions = Termos e condições
vpn-shared-wireguard-copyright = { -brand-name-wireguard } é uma marca registrada de Jason A. Donenfeld

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-recommended-offer = Recomendado
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span> por mês</span>
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span>/mês + impostos</span>
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = Economize { $percent }%
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Economize { $percent }% no { -brand-name-mozilla-vpn }*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *ao assinar um plano de 12 meses
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-with-an-annual-subscription = *com assinatura anual
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = Total: { $amount }
# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = { $amount } total + impostos
vpn-shared-mozilla-vpn-is-not-yet-available = O { -brand-name-mozilla-vpn } ainda não está disponível em seu país

# Platform subpage shared strings

vpn-shared-platform-cta-headline = Vamos começar
vpn-shared-platform-cta-button = Ver disponibilidade e preço
vpn-shared-platform-privacy-promise = Sua privacidade é nosso compromisso
vpn-shared-platform-what-is = O que é { -brand-name-mozilla-vpn }?
vpn-shared-platfrom-why-choose = Por que escolher o { -brand-name-mozilla-vpn }?
vpn-shared-platform-what-youll-get = O que você recebe com o { -brand-name-mozilla-vpn }:
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = Saiba mais sobre VPNs
vpn-subnav-download-mozilla-vpn = Baixar o { -brand-name-mozilla-vpn }
vpn-subnav-features = Recursos

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = Como visto em
# Variables
#   $attrs (string) - link to https://addons.mozilla.org/firefox/addon/multi-account-containers/ with additional attributes
vpn-press-mozillas-vpn-can-also-integrate-into = “A VPN da { -brand-name-mozilla } também pode <a { $attrs }>integrar-se a alguns excelentes recursos de proteção de privacidade</a> de seu navegador { -brand-name-firefox }.”
vpn-press-unique-features-like-its-multi-account = “…recursos exclusivos, como contêineres multi-contas, podem tornar o recurso facilmente acessível para usuários com preocupações mais sérias com privacidade.”
vpn-press-mozilla-vpns-feature-list-has-grown = “A lista de recursos do { -brand-name-mozilla-vpn } cresceu consideravelmente desde o lançamento. Agora o serviço supera muitas VPNs especializadas em algumas áreas.”

## Unsupported language notification

# Alternative translation: Mozilla VPN isn’t currently offfered in this language ({ $language }), but you can use it in English, French, German, Spanish and <a { $href }>over 30 other languages</a>.
# Variables
#   $language (string) - localized native language name for the locale of the current page.
#   $href (string) - link to https://support.mozilla.org/kb/what-languages-mozilla-vpn-available with additional attributes.
vpn-shared-unsupported-language-warning = Atualmente o { -brand-name-mozilla-vpn } não é oferecido em { $language }, mas você pode usar em inglês, francês, alemão, espanhol e <a { $href }>mais de 30 outros idiomas</a> .
# Variables
#   $href (string) - link to https://pontoon.mozilla.org/projects/mozilla-vpn-client/ with additional attributes.
vpn-shared-unsupported-language-contribute = Quer ajudar a levar o { -brand-name-mozilla-vpn } para mais pessoas? <a { $href }>Torne-se um tradutor voluntário</a>.
