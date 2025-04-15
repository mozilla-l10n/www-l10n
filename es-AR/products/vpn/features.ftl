# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/features/

vpn-features-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
# Line break for visual format only
vpn-features-features-that-protect = Funciones que protegen <br> tu vida en línea
vpn-features-convenient = Conveniente
# Variables
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-features-more-than =
    { $servers ->
        [one] Más de { $servers } servidor en más de { $countries } países
       *[other] Más de { $servers } servidores en más de { $countries } países
    }
vpn-features-see-our-list = Mirá nuestra lista de servidores.
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-features-connect-up-to =
    { $devices ->
        [one] Conectar hasta { $devices } dispositivo
       *[other] Conectar hasta { $devices } dispositivos
    }
vpn-features-supported-platforms = Soportado en los sistemas operativos Windows, macOS, Android, iOS y Linux.
vpn-features-no-bandwidth = Sin restricciones de ancho de banda ni limitaciones
vpn-features-including-no-data = No incluye límite de datos ni límite de velocidad.
vpn-features-fast-network = Velocidades de red rápidas incluso mientras jugás
# Variables
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-features-mozilla-vpn-uses-wireguard = { -brand-name-mozilla-vpn } usa <a { $wireguard }>Wireguard</a>™, uno de los protocolos de VPN con mejor rendimiento.
vpn-features-secure = Seguro
vpn-features-block-ads = Bloquear anunciantes para que no te tomen como objetivo
vpn-features-automatically-block-ads = { -brand-name-mozilla-vpn } te ayuda a bloquear automáticamente publicidades y rastreadores de anuncios para que no vean tu actividad en línea.
vpn-features-encrypt-your-internet = Cifra todo tu tráfico de internet
vpn-features-vpn-protects-all-apps = { -brand-name-mozilla-vpn } protege todas las aplicaciones de tu dispositivo, no solo al navegador.
vpn-features-stronger-malware = Mayor protección contra malware
vpn-features-vpn-prevents-downloading-malware = { -brand-name-mozilla-vpn } evita que descargués malware de fuentes inseguras conocidas.
vpn-features-super-private-mode = Modo superprivado: rutear el tráfico a través de dos ubicaciones
# Variables
#   $feature (url) - link to https://support.mozilla.org/kb/multi-hop-encrypt-your-data-twice-enhanced-security
vpn-features-multi-hop-feature = Nuestra <a { $feature }>función multisaltos</a> te da una mejora adicional de seguridad.
vpn-features-support-for-custom-dns = Soporte para DNS personalizado
# Variables
#   $dns (url) - link to https://support.mozilla.org/kb/how-do-i-change-my-dns-settings
vpn-features-keep-traffic-protected = Con { -brand-name-mozilla-vpn }, podés mantener tu tráfico protegido y aún rutear tus consultas de DNS donde prefieras. <a { $dns }>Conocé más sobre la compatibilidad con DNS personalizado</a>.
vpn-features-flexible = Flexible
vpn-features-webste-specific-vpn = Configuración de VPN específica para cada sitio web, integrada a la perfección en { -brand-name-firefox }
vpn-features-with-the-mozilla-vpn-extention = Con la extensión { -brand-name-mozilla-vpn } para { -brand-name-firefox } (solo Windows), podés ajustar tu experiencia con la VPN para cada sitio web. Excluí sitios web individuales de la protección de la VPN o establecé ubicaciones de servidor preferidas para sitios específicos, lo que te brinda una experiencia más flexible y personalizada.
vpn-features-personalized-server = Recomendaciones personalizadas de ubicación del servidor
vpn-features-well-suggest-which-servers = Te sugeriremos qué servidores cercanos asegurarán la conexión a Internet más rápida y confiable.
vpn-features-personalize-which-apps = Personalizá que aplicaciones tendrán protección con VPN
vpn-features-easily-exclude-apps = Excluí fácilmente aplicaciones de la protección de la VPN — no es necesario desconectar tu dispositivo de { -brand-name-mozilla-vpn }. Disponible en dispositivos Windows, Android y Linux.
vpn-features-trustworthy = Confiable
vpn-features-money-back = 30 días de garantía de devolución de dinero
vpn-features-plus-customer-support = Además de soporte al cliente 24/7.
vpn-features-we-never-log = Nunca guardamos, rastreamos o compartimos tus datos de red
# Variables
#   $privacy (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-features-simply-put-we-dont = En pocas palabras, no recopilamos tu información personal de navegación. Esta es nuestra <a { $privacy }>política de privacidad fácil de leer</a>.
vpn-features-built-transparently = Construido de forma transparente en código abierto
# Variables
#   $github (url) - link to https://github.com/mozilla-mobile/mozilla-vpn-client
vpn-features-made-with-open-source-code = { -brand-name-mozilla-vpn } está hecho con código abierto, lo que significa que todo el código es accesible públicamente. Mirá nuestro <a { $github }>repositorio de GitHub</a>.
vpn-features-reviewed-by-third = Revisado por expertos en seguridad externos
# Variables
#   $report (url) - link to https://blog.mozilla.org/mozilla/news/mozilla-vpn-completes-independent-security-audit-by-cure53
vpn-features-weve-been-audited = Hemos sido auditados por Cure53, una firma líder en auditorías de ciberseguridad. <a { $report }>Mirá el informe aquí</a>.
vpn-features-people-over-profits = La gente por encima de las ganancias
# Variables
#   $mofo (url) - link to https://foundation.mozilla.org/
vpn-features-were-backed-by-mofo = Estamos respaldados por <a { $mofo }>{ -brand-name-mozilla-foundation }</a>, una organización sin fines de lucro que lucha por mantener la web abierta y saludable para todas las personas.
