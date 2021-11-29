# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

# HTML page title
vpn-landing-page-title = { -brand-name-mozilla-vpn }: Protege todo tu dispositivo
# HTML page description
# Variables:
#   $countries (number) - number of available countries
vpn-landing-page-desc = Utiliza { -brand-name-mozilla-vpn } para tener una protección completa en el dispositivo, para todas las apps. Con servidores en más de { $country } países, puedes conectarte a cualquier lugar, desde cualquier lugar.
vpn-landing-hero-sub-heading-v2 = Seguridad, confiabilidad y velocidad — en todos los dispositivos, donde sea que vayas.
# Obsolete string
vpn-landing-hero-sub-heading = Seguridad en la que puedes confiar. Un nombre con el que puedes contar.
vpn-landing-hero-desc = Una red privada virtual de los creadores de { -brand-name-firefox }.
vpn-landing-privacy-heading = Un toque a la privacidad
vpn-landing-privacy-desc = Navega, transmite, juega y trabaja mientras mantienes tu privacidad en línea. Ya sea que viajes, utilices WiFi público o simplemente busques más seguridad en línea, siempre daremos prioridad a tu privacidad.
vpn-landing-fast-secure-heading = Red rápida y segura
# Variables:
#   $wireguard (url) - https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-fast-secure-desc-v2 = { -brand-name-mozilla-vpn } funciona sobre una red mundial de servidores. Usando el protocolo <a href=" { $wireguard }" { $attrs }>{ -brand-name-wireguard }®/a> más avanzado, ciframos tu actividad de red y ocultamos tu dirección IP. Nunca registramos, rastreamos ni compartimos tus datos de red.
# Obsolete string
# Variables:
#   $mullvad (url) - https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-fast-secure-desc = { -brand-name-mozilla-vpn } se ejecuta en una red global de servidores con tecnología de <a href="{ $mullvad }" { $attrs }>{ -brand-name-mullvad }</a>. Utilizando el protocolo más avanzado de <a href="{ $wireguard }" { $attrs }>{ -brand-name-wireguard }®</a>, ciframos tu actividad en la red y ocultamos tu dirección IP. Nunca registramos, rastreamos ni compartimos tus datos de red.
vpn-landing-brand-trust-heading = Un VPN de una marca en la que puedes confiar
# Variables:
#   $url (url) - https://www.mozilla.org/about/manifesto/
vpn-landing-brand-trust-desc = Por más de 20 años, { -brand-name-mozilla } tiene una historia de poner a las personas en primer lugar y luchar por la privacidad en línea. Con el respaldo de una organización sin fines de lucro, estamos comprometidos a construir un mejor y más saludable Internet para todas las personas. Todo lo que hacemos es parte de nuestra misión y sigue nuestros <a href="{ $url }">principios</a>.

## FAQ section

vpn-landing-faq-heading = Preguntas frecuentes
vpn-langing-faq-uses-question-heading = ¿Qué es un VPN y cuáles son sus usos?
# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/vpns-explained/
vpn-landing-faq-uses-question-desc = A medida que más aspectos de la vida diaria se llevan a cabo a través de Internet, la privacidad y la seguridad en línea se vuelven aún más importantes. Una VPN, <a href="{ $url }">red privada virtual</a>, puede ayudarte a crear una conexión privada y segura a Internet. Funciona creando un "túnel" entre tu dispositivo e Internet en general, y te protege de dos formas importantes:
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/more/what-is-an-ip-address/
vpn-landing-faq-uses-conceal-v2 = Ocultando tu verdadera <a href="{ $url }">dirección IP</a>. Esto protege tu identidad y oculta tu ubicación.
# Obsolete string
vpn-landing-faq-uses-conceal = Ocultando tu verdadera dirección IP. Esto protege tu identidad y oculta tu ubicación.
vpn-landing-faq-uses-encrypt = Cifrando el tráfico entre tú y tu proveedor de VPN para que nadie en tu red local pueda descifrarlo o modificarlo.
# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/when-to-use-a-vpn/
vpn-landing-faq-uses-examples = Revisa <a href="{ $url }">cinco ejemplos de la vida real</a> en los que quisieras una VPN en tu dispositivo.
vpn-landing-faq-info-question-heading = ¿Qué información guarda { -brand-name-mozilla-vpn }?
# Variables:
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/mozilla-vpn/
vpn-landing-faq-info-question-desc-v2 = Cumplimos estrictamente con los <a href="{ $principles }">principios de privacidad de datos</a> de { -brand-name-mozilla } y recopilamos solo los datos necesarios para mantener el VPN operativo y mejorar el producto con el tiempo. También realizamos un seguimiento de los datos de campañas y referencias en nuestra aplicación móvil para ayudar a { -brand-name-mozilla } a comprender la eficacia de nuestras campañas de marketing. Obtén más información en nuestro <a href="{ $notice }">Aviso de privacidad</a>.
# Obsolete string
# Variables:
#   $url (url) - link to https://www.mozilla.org/privacy/principles/
vpn-landing-faq-info-question-desc = No registramos, rastreamos ni compartimos ninguna de tus actividades en la red. Nos adherimos estrictamente a los <a href="{ $url }">Principios de privacidad de datos</a> de { -brand-name-mozilla } y solo recopilamos los datos necesarios para mantener operativo el VPN y mejorar el producto con el tiempo.
vpn-landing-faq-protected-question-heading = ¿Cómo es protegida mi privacidad?
# Variables:
#   $url (url) - link to https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-faq-protected-question-desc = El protocolo de <a href="{ $url }" { $attrs }>{ -brand-name-wireguard }</a>® cifra el tráfico de tu red, protegiendo toda tu información privada. Comparado con los protocolos VPN existentes, el código ligero de { -brand-name-wireguard } es más fácil de revisar y auditar para los analistas de seguridad — lo que lo convierte en una opción más segura para el VPN. Además, tus actividades en línea permanecen anónimas porque nunca registramos, rastreamos o compartimos tus datos de red.
vpn-landing-faq-competition-question-heading = ¿Cómo se compara { -brand-name-mozilla-vpn } con la competencia?
# Variables:
#   $url (url) - link to https://www.mozilla.org/about/history/
vpn-landing-faq-competition-question-desc-v2 = Si bien los VPN gratuitos parecen atractivos, no asumen los mismos compromisos de privacidad que { -brand-name-mozilla-vpn }. Otros VPN no tienen la <a href="{ $url }">historia</a> de más de 20 años de { -brand-name-mozilla } en creación de productos que ponen a las personas y la privacidad en primer lugar.
# Obsolete string
# Variables:
#   $url (url) - link to https://www.mozilla.org/about/history/
vpn-landing-faq-competition-question-desc = Si bien los VPN gratuitos parecen atractivos, no asumen los mismos compromisos de privacidad que { -brand-name-mozilla-vpn } y pueden vender o almacenar tus datos. Otros VPN de paga no tienen la <a href="{ $url }">historia</a> de más de 20 años de { -brand-name-mozilla } en creación de productos que ponen a las personas y la privacidad en primer lugar.
vpn-landing-faq-compatibility-question-heading = ¿Con qué dispositivos es compatible { -brand-name-mozilla-vpn }?
# Variables:
#   $mobile (url) - link to https://www.mozilla.org/products/vpn/mobile/
#   $desktop (url) - link to https://www.mozilla.org/products/vpn/desktop/
vpn-landing-faq-compatibility-question-desc-v2 = { -brand-name-mozilla-vpn } es compatible con <a href="{ $mobile }">móviles</a>, tablets y <a href="{ $desktop }">computadores</a> en :
# Outdated string
vpn-landing-faq-compatibility-question-desc = { -brand-name-mozilla-vpn } es compatible con:
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/windows/
vpn-landing-faq-compatibility-question-desc-windows-v3 = <a href="{ $url }">{ -brand-name-windows }</a> 10/11 (solo 64-bit)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/windows/
vpn-landing-faq-compatibility-question-desc-windows-v2 = <a href="{ $url }">{ -brand-name-windows }</a> 10 (solo 64-bit)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/mac/
vpn-landing-faq-compatibility-question-desc-mac-v3 = <a href="{ $url }"> { -brand-name-mac } </a> (10.14 y superior)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/mac/
vpn-landing-faq-compatibility-question-desc-mac-v2 = <a href="{ $url }">{ -brand-name-mac }</a> (10.15 y superior)
# Outdated string
vpn-landing-faq-compatibility-question-desc-mac = { -brand-name-mac } (10.15 y superior)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/android/
vpn-landing-faq-compatibility-question-desc-android-v3 = <a href="{ $url }">{ -brand-name-android }</a> (versión 8 y superior)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/android/
vpn-landing-faq-compatibility-question-desc-android-v2 = <a href="{ $url }">{ -brand-name-android }</a> (versión 6 y superior)
# Outdated string
vpn-landing-faq-compatibility-question-desc-android = { -brand-name-android } (versión 6 y superior)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/ios/
vpn-landing-faq-compatibility-question-desc-ios-v3 = <a href="{ $url }"> { -brand-name-ios } </a> (12.0 y superior)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/ios/
vpn-landing-faq-compatibility-question-desc-ios-v2 = <a href="{ $url }">{ -brand-name-ios }</a> (13.0 y superior)
# Outdated string
vpn-landing-faq-compatibility-question-desc-ios = { -brand-name-ios } (13.0 y superior)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/linux/
vpn-landing-faq-compatibility-question-desc-linux-v3 = <a href="{ $url }">{ -brand-name-linux }</a> ({ -brand-name-ubuntu } 18.04 y superior)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/linux/
vpn-landing-faq-compatibility-question-desc-linux-v2 = <a href="{ $url }">{ -brand-name-linux }</a> (solo { -brand-name-ubuntu })
# Outdated string
vpn-landing-faq-compatibility-question-desc-linux = { -brand-name-linux } (solo para { -brand-name-ubuntu })
vpn-landing-faq-refund-question-heading = ¿Cuál es la política de reembolso de { -brand-name-mozilla-vpn }?
vpn-landing-faq-refund-question-desc-v2 = Para la primera vez que se suscribas a { -brand-name-mozilla-vpn } a través del sitio web de { -brand-name-mozilla }, si es que llegas a cancelar tu cuenta dentro de los primeros 30 días, puedes solicitar un reembolso y { -brand-name-mozilla } te reembolsará tu primer período de suscripción.
vpn-landing-faq-refund-question-additional-desc = Si compras tu suscripción desde dentro de la aplicación en las tiendas de { -brand-name-apple } { -brand-name-app-store } o { -brand-name-google-play }, tu pago queda sujeto a la términos y condiciones de la { -brand-name-app-store }. Debes dirigir cualquier consulta de facturación y reembolso de dichas compras a { -brand-name-apple } o { -brand-name-google }, según corresponda.
# Outdated string
vpn-landing-faq-refund-question-desc = Puedes recuperar tu dinero dentro de los 30 días siguientes a la compra de tu suscripción. Contáctanos y envía la solicitud de reembolso seleccionando el botón "Obtener ayuda" en Ajustes dentro de tu aplicación { -brand-name-mozilla-vpn }.
vpn-landing-faq-manage-subscription-question-heading = ¿Cómo administro mi suscripción?
# Variables:
#   $url (url) - link to https://vpn.mozilla.org/r/vpn/subscription
vpn-landing-faq-manage-subscription-question-desc = Si ya estás suscrito a { -brand-name-mozilla-vpn }, puedes cambiar tu plan o <a href="{ $url }">administrar tu suscripción</a> en cualquier momento.
vpn-landing-faq-link = Ver más preguntas frecuentes

## Invite page https://www-dev.allizom.org/products/vpn/invite/

vpn-landing-invite-page-title = Únete a la lista de espera: { -brand-name-mozilla-vpn }
vpn-landing-invite-page-desc = Recibe una notificación cuando { -brand-name-mozilla-vpn } esté disponible para tu dispositivo y región.
vpn-landing-invite-page-heading = Únete a la lista de espera de VPN
vpn-landing-invite-email-label = ¿Cuál es tu dirección de correo?
vpn-landing-invite-required-label = Requerido
# Only localize "yourname". Do not change "@example.com".
vpn-landing-invite-email-placeholder = tunombre@example.com
vpn-landing-invite-country-label = ¿En qué país vives?
vpn-landing-invite-language-label = Selecciona tu idioma preferido.
vpn-landing-invite-platform-label = ¿Qué plataforma te interesa?
vpn-landing-invite-platform-windows = { -brand-name-windows } 10/11
# Outdated string
vpn-landing-invite-platform-windows-10 = { -brand-name-windows } 10
vpn-landing-invite-platform-ios = { -brand-name-ios }
vpn-landing-invite-platform-android = { -brand-name-android }
vpn-landing-invite-platform-mac = { -brand-name-mac-short }
vpn-landing-invite-platform-chromebook = { -brand-name-chromebook }
vpn-landing-invite-platform-linux = { -brand-name-linux }
# Variables:
#   $privacy (url) - link to https://www.mozilla.org/privacy/mozilla-vpn/
vpn-landing-invite-privacy-policy = Al hacer clic en "Unirse a la lista de espera", aceptas nuestra <a href="{ $privacy }">Política de privacidad</a>.
vpn-landing-invite-your-information = Tu información será utilizada solo para notificarte de la disponibilidad de la plataforma.
vpn-landing-invite-thanks-heading = ¡Gracias! Estás en la lista
vpn-landing-invite-thanks-desc = Una vez que { -brand-name-mozilla-vpn } esté disponible para tu región, te enviaremos un correo electrónico.

##

