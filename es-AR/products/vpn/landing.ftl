# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

# HTML page title
vpn-landing-page-title = { -brand-name-mozilla-vpn }: Protegé todo tu dispositivo
# HTML page description
# Variables:
#   $countries (number) - number of available countries
vpn-landing-page-desc = Usá { -brand-name-mozilla-vpn } para proteger el dispositivo completo para todas las apps. Con servidores en más de { $countries } países, podés conectarte a cualquier lugar, desde cualquier parte.
vpn-landing-hero-sub-heading-v2 = Seguridad, fiabilidad y velocidad en cada dispositivo, donde quiera que vayas.
# Obsolete string
vpn-landing-hero-sub-heading = Seguridad con la que podés contar. Un nombre en el que podés confiar.
vpn-landing-hero-desc = Una red privada virtual de los fabricantes de { -brand-name-firefox }.
vpn-landing-privacy-heading = Un toque a la privacidad
vpn-landing-privacy-desc = Navegá, transmití, jugá y trabajá mientras mantenés tu privacidad en línea. Ya sea que viajes, uses WiFi público o simplemente busques más seguridad en línea, siempre daremos prioridad a tu privacidad.
vpn-landing-fast-secure-heading = Red rápida y segura
# Variables:
#   $wireguard (url) - https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-fast-secure-desc-v2 = { -brand-name-mozilla-vpn } funciona en una red global de servidores. Usando el protocolo más avanzado <a href="{ $wireguard }" { $attrs }>{ -brand-name-wireguard }®</a>, ciframos la actividad de red y ocultamos la dirección IP. Nunca guardamos, rastreamos o compartimos los datos de red.
# Obsolete string
# Variables:
#   $mullvad (url) - https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-fast-secure-desc = { -brand-name-mozilla-vpn } funciona en una red global de servidores con tecnología de <a href="{ $mullvad }" { $attrs }>{ -brand-name-mullvad }</a>. Utilizando el protocolo <a href="{ $wireguard }" { $attrs }>{ -brand-name-wireguard }®</a> más avanzado, ciframos tu actividad de red y ocultamos tu dirección IP. Nunca registramos, rastreamos ni compartimos los datos de tu red.
vpn-landing-brand-trust-heading = Una VPN de una marca en la que podés confiar
# Variables:
#   $url (url) - https://www.mozilla.org/about/manifesto/
vpn-landing-brand-trust-desc = Durante más de 20 años, { -brand-name-mozilla } tiene un historial de priorizar a las personas y luchar por la privacidad en línea. Con el respaldo de una organización sin fines de lucro, estamos comprometidos a construir una Internet mejor y más saludable para todas las personas. Todo lo que hacemos es parte de nuestra misión y sigue nuestros <a href="{ $url }"> principios </a>.

## FAQ section

vpn-landing-faq-heading = Preguntas frecuentes
vpn-langing-faq-uses-question-heading = ¿Qué es una VPN y cuáles son sus usos?
# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/vpns-explained/
vpn-landing-faq-uses-question-desc = A medida que de la vida cotidiana se desarrolla más a través de Internet, la privacidad y seguridad en línea se vuelven aún más importantes. Una VPN, <a href="{ $url }">Red privada virtual</a>, puede ayudarte a crear una conexión privada y segura a Internet. Funciona creando un "túnel" entre tu dispositivo e Internet en general, y te protege de dos formas importantes:
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/more/what-is-an-ip-address/
vpn-landing-faq-uses-conceal-v2 = Ocultar tu verdadera <a href="{ $url }"> dirección IP </a>. Esto protege tu identidad y oculta tu ubicación.
# Obsolete string
vpn-landing-faq-uses-conceal = Ocultando tu verdadera dirección IP. Esto protege tu identidad y oculta tu ubicación.
vpn-landing-faq-uses-encrypt = Cifrando el tráfico entre vos y tu proveedor de VPN para que nadie en tu red local pueda descifrarlo o modificarlo.
# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/when-to-use-a-vpn/
vpn-landing-faq-uses-examples = Mirá <a href="{ $url }">cinco ejemplos de vida real</a> en los que querrías una VPN en tu dispositivo.
vpn-landing-faq-info-question-heading = ¿Qué información guarda { -brand-name-mozilla-vpn }?
# Variables:
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/mozilla-vpn/
vpn-landing-faq-info-question-desc-v2 = Cumplimos estrictamente con los <a href="{ $principles }"> principios de privacidad de datos </a> de { -brand-name-mozilla } y recopilamos los datos necesarios para mantener la VPN operativa y mejorar el producto con el tiempo. . También realizamos un seguimiento de los datos de campañas y referencias en nuestra aplicación móvil para ayudar a { -brand-name-mozilla } a comprender la eficacia de nuestras campañas de marketing. Obtenné más información en nuestro <a href="{ $notice }"> Aviso de privacidad </a>.
# Obsolete string
# Variables:
#   $url (url) - link to https://www.mozilla.org/privacy/principles/
vpn-landing-faq-info-question-desc = No registramos, rastreamos ni compartimos ninguna de tus actividades en la red. Nos adherimos estrictamente a los <a href="{ $url }">principios de privacidad de datos</a> de { -brand-name-mozilla } y solo recopilamos los datos necesarios para mantener la VPN operativa y mejorar el producto con el tiempo.
vpn-landing-faq-protected-question-heading = ¿Cómo se protege mi privacidad?
# Variables:
#   $url (url) - link to https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-faq-protected-question-desc = El protocolo <a href="{ $url }" { $attrs }>{ -brand-name-wireguard }</a>® cifra el tráfico de tu red, protegiendo toda tu información privada. Comparado con los protocolos VPN existentes, el código liviano de { -brand-name-wireguard } es más fácil de revisar y auditar para los analistas de seguridad, lo que lo convierte en una opción más segura para la VPN. Además, tus actividades en línea permanecen anónimas porque nunca registramos, rastreamos ni compartimos tus datos de red.
vpn-landing-faq-competition-question-heading = ¿Cómo se compara { -brand-name-mozilla-vpn } con la competencia?
# Variables:
#   $url (url) - link to https://www.mozilla.org/about/history/
vpn-landing-faq-competition-question-desc-v2 = Aunque las VPN gratuitas parecen atractivas, no asumen los mismos compromisos con la privacidad que { -brand-name-mozilla-vpn }. Otras VPN pagas no tienen el <a href="{ $url }">registro</a> de { -brand-name-mozilla } de más de 20 años de desarrollo de productos que priorizan a las personas y la privacidad.
# Obsolete string
# Variables:
#   $url (url) - link to https://www.mozilla.org/about/history/
vpn-landing-faq-competition-question-desc = Aunque las VPN gratuitas parecen atractivas, no asumen los mismos compromisos con la privacidad que { -brand-name-mozilla-vpn } y pueden vender o almacenar tus datos. Otras VPN pagas no tienen el <a href="{ $url }">registro</a> de { -brand-name-mozilla } de más de 20 años de desarrollo de productos que priorizan a las personas y la privacidad.
vpn-landing-faq-compatibility-question-heading = ¿Con qué dispositivos es compatible { -brand-name-mozilla-vpn }?
# Variables:
#   $mobile (url) - link to https://www.mozilla.org/products/vpn/mobile/
#   $desktop (url) - link to https://www.mozilla.org/products/vpn/desktop/
vpn-landing-faq-compatibility-question-desc-v2 = { -brand-name-mozilla-vpn } es compatible con <a href="{ $mobile }">móvil</a>, tablet y <a href="{ $desktop }">escritorio</a> en:
# Outdated string
vpn-landing-faq-compatibility-question-desc = { -brand-name-mozilla-vpn } es compatible con:
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/windows/
vpn-landing-faq-compatibility-question-desc-windows-v3 = <a href="{ $url }">{ -brand-name-windows }</a> 10/11 (solamente 64-bits)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/windows/
vpn-landing-faq-compatibility-question-desc-windows-v2 = <a href="{ $url }">{ -brand-name-windows }</a> 10 (solo 64-bits)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/mac/
vpn-landing-faq-compatibility-question-desc-mac-v3 = <a href="{ $url }">{ -brand-name-mac }</a> (10.14 y superior)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/mac/
vpn-landing-faq-compatibility-question-desc-mac-v2 = <a href="{ $url }">{ -brand-name-mac }</a> (10.15 y superiores)
# Outdated string
vpn-landing-faq-compatibility-question-desc-mac = { -brand-name-mac } (10.15 y superiores)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/android/
vpn-landing-faq-compatibility-question-desc-android-v3 = <a href="{ $url }">{ -brand-name-android }</a> (versión 8 y superior)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/android/
vpn-landing-faq-compatibility-question-desc-android-v2 = <a href="{ $url }">{ -brand-name-android }</a> (versión 6 y superiores)
# Outdated string
vpn-landing-faq-compatibility-question-desc-android = { -brand-name-android } (versión 6 y superiores)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/ios/
vpn-landing-faq-compatibility-question-desc-ios-v3 = <a href="{ $url }">{ -brand-name-ios }</a> (12.0 y superior)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/ios/
vpn-landing-faq-compatibility-question-desc-ios-v2 = <a href="{ $url }">{ -brand-name-ios }</a> (13.0 y superiores)
# Outdated string
vpn-landing-faq-compatibility-question-desc-ios = { -brand-name-ios } (13.0 y superiores)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/linux/
vpn-landing-faq-compatibility-question-desc-linux-v3 = <a href="{ $url }">{ -brand-name-linux }</a> ({ -brand-name-ubuntu } 18.04 y superior)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/linux/
vpn-landing-faq-compatibility-question-desc-linux-v2 = <a href="{ $url }">{ -brand-name-linux }</a> (solo { -brand-name-ubuntu })
# Outdated string
vpn-landing-faq-compatibility-question-desc-linux = { -brand-name-linux } solo ({ -brand-name-ubuntu })
vpn-landing-faq-refund-question-heading = ¿Cuál es la política de reembolsos de la { -brand-name-mozilla-vpn }?
vpn-landing-faq-refund-question-desc-v2 = La primera vez que te suscribás a { -brand-name-mozilla-vpn } a través del sitio web de { -brand-name-mozilla }, si cancelás la cuenta dentro de los primeros 30 días, podés solicitar un reembolso y { -brand-name-mozilla } te reembolsará tu primer período de suscripción.
vpn-landing-faq-refund-question-additional-desc = Si comprás tu suscripción a través de la compra en la aplicación en { -brand-name-apple } { -brand-name-app-store } o { -brand-name-google-play } Store, tu pago está sujeto a términos y condiciones de { -brand-name-app-store }. Tenés que dirigir cualquier consulta de facturación y reembolso de dichas compras a { -brand-name-apple } o { -brand-name-google }, según corresponda.
# Outdated string
vpn-landing-faq-refund-question-desc = Podés recuperar tu dinero dentro de los 30 días siguientes a la compra de tu suscripción. Contactate con nosotros y enviá la solicitud de reembolso seleccionando el botón "Obtener ayuda" en Ajustes de tu aplicación { -brand-name-mozilla-vpn }.
vpn-landing-faq-manage-subscription-question-heading = ¿Cómo administro mi suscripción?
# Variables:
#   $url (url) - link to https://vpn.mozilla.org/r/vpn/subscription
vpn-landing-faq-manage-subscription-question-desc = Si ya estás suscrito a { -brand-name-mozilla-vpn }, podés cambiar tu plan o <a href="{ $url }">administrar tu suscripción</a> en cualquier momento.
vpn-landing-faq-link = Ver más preguntas frecuentes

## Invite page https://www-dev.allizom.org/products/vpn/invite/

vpn-landing-invite-page-title = Unite a la lista de espera: { -brand-name-mozilla-vpn }
vpn-landing-invite-page-desc = Recibí una notificación cuando la { -brand-name-mozilla-vpn } esté disponible para tu dispositivo y región.
vpn-landing-invite-page-heading = Unite a la lista de espera de la VPN
vpn-landing-invite-email-label = ¿Cuál es tu dirección de correo electrónico?
vpn-landing-invite-required-label = Necesario
# Only localize "yourname". Do not change "@example.com".
vpn-landing-invite-email-placeholder = yourname@example.com
vpn-landing-invite-country-label = ¿En qué país vivís?
vpn-landing-invite-language-label = Elegí tu idioma preferido.
vpn-landing-invite-platform-label = ¿Qué plataformas te interesan?
vpn-landing-invite-platform-windows-10 = { -brand-name-windows } 10
vpn-landing-invite-platform-ios = { -brand-name-ios }
vpn-landing-invite-platform-android = { -brand-name-android }
vpn-landing-invite-platform-mac = { -brand-name-mac-short }
vpn-landing-invite-platform-chromebook = { -brand-name-chromebook }
vpn-landing-invite-platform-linux = { -brand-name-linux }
# Variables:
#   $privacy (url) - link to https://www.mozilla.org/privacy/mozilla-vpn/
vpn-landing-invite-privacy-policy = Al hacer clic en "Únete a la lista de espera", estás aceptando nuestra <a href="{ $privacy }">Política de privacidad</a>.
vpn-landing-invite-your-information = Tu información solo se usará para notificarte sobre la disponibilidad de la plataforma.
vpn-landing-invite-thanks-heading = ¡Gracias! Estás en la lista
vpn-landing-invite-thanks-desc = Una vez que la { -brand-name-mozilla-vpn } esté disponible para tu región, te enviaremos un correo electrónico.

##

