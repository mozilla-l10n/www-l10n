# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/features/

vpn-features-page-title = Funciones - { -brand-name-mozilla-vpn }
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
vpn-features-see-our-list = Mira nuestra lista de servidores.
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-features-connect-up-to =
    { $devices ->
        [one] Conecta hasta { $devices } dispositivo
       *[other] Conecta hasta { $devices } dispositivos
    }
vpn-features-supported-platforms = Compatible con los sistemas operativos Windows, macOS, Android, iOS y Linux.
vpn-features-no-bandwidth = Sin restricciones de ancho de banda ni limitaciones
vpn-features-including-no-data = No incluye límite de datos ni límite de velocidad.
vpn-features-fast-network = Velocidades de red rápidas incluso mientras juegas
# Variables
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-features-mozilla-vpn-uses-wireguard = { -brand-name-mozilla-vpn } usa <a { $wireguard }>Wireguard</a>™, uno de los protocolos de VPN con mejor rendimiento.
vpn-features-secure = Seguro
