# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/more/what-is-an-ip-address/

# HTML page title and main title
vpn-ip-address-what-is-an-ip-address = ¿Qué es una dirección IP?
# HTML page description and intro
vpn-ip-address-mozilla-answers-all-of = { -brand-name-mozilla } responde todas tus preguntas sobre direcciones IP desde lo que es una dirección IP, hasta cómo funciona y si debería ocultarla.
vpn-ip-address-every-time-you = Cada vez que estás en Internet, las direcciones IP juegan un rol esencial en el intercambio de información para ayudarte a ver los sitios que estás solicitando. Sin embargo, hay una posibilidad de que no sepas qué es, así que estamos respondiendo las preguntas más frecuentes a continuación.
vpn-ip-address-your-ip-address = La dirección IP es un identificador único, como una dirección de correo, asociado con tu actividad en línea. En cualquier momento en que usés Internet (comprando en línea, enviando correos electrónicos, viendo TV), estás solicitando acceso a un destino en línea específico y a cambio, la información se envía de vuelta a vos. ¿Cómo funciona? Bueno, IP significa Protocolo de Internet, que establece las normas y reglas (sí, también conocido como el protocolo) para encaminar los datos y conectarse a Internet. Este protocolo es un conjunto de reglas que cada parte necesita seguir para permitir un flujo bidireccional de datos.
# Used as an accessible text alternative for an image
vpn-ip-address-an-example-of-an-ip = Un ejemplo de dirección IP que es una secuencia de cuatro números, separados por puntos: 123.45.67.89
vpn-ip-address-if-you-look-up-your = Si buscás tu dirección IP, te aparecerá algo así.
vpn-ip-address-does-it-travel = ¿Viaja con vos?
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-no-your-ip-v2 = No. Tu dirección IP solo está asociada con una ubicación a menos que estés usando una VPN (hablaremos de eso más adelante). Cuando estás en tu casa y te conectas a Internet por lo que pagás, estás usando una. Sin embargo, si revisás tu correo electrónico en casa por la mañana, luego revisás las noticias en una cafetería local mientras esperás tu café y luego trabajás desde una oficina, habrás utilizado diferentes direcciones IP en cada ubicación.
vpn-ip-address-does-your-ip = ¿La dirección IP cambia?
vpn-ip-address-yes-even-if = Sí. Aunque solo estés usando Internet en casa, la dirección IP de tu casa puede cambiar. Podés contactar con tu proveedor de Internet (ISP) para cambiarlo, pero incluso algo tan rutinario como reiniciar tu módem o router debido a problemas de conexión a Internet podría resultar en un cambio.
vpn-ip-address-can-more-than = ¿Puede más de un dispositivo tener la misma dirección IP?
vpn-ip-address-this-is-a = Esta es una pregunta tramposa — la respuesta es sí y no. Más de un dispositivo puede compartir la misma dirección IP externa (pública), pero cada dispositivo tendrá su propia dirección IP local (privada). Por ejemplo, tu ISP (proveedor de Internet) establece tu hogar con una dirección IP externa. Como tu router es lo que realmente se conecta a Internet, la dirección IP se asigna al router. A continuación, tu router asigna una dirección IP local a cada dispositivo que esté conectado a Internet a la vez. La dirección IP externa es lo que se comparte con el mundo exterior. Tu dirección IP local no se comparte fuera de tu red privada.
vpn-ip-address-can-we-run = ¿Se pueden terminar?
# Variables
#   $sr (url) - https://www.siliconrepublic.com/comms/ip-addresses-running-out
#   $variety (url) - https://variety.com/2019/digital/news/u-s-households-have-an-average-of-11-connected-devices-and-5g-should-push-that-even-higher-1203431225/
vpn-ip-address-when-the-internet = Cuando se diseñó por primera vez Internet, se utilizaron las direcciones de la “versión 4“. Estos son 32 bits, lo que significa que podríamos tener hasta <a href="{ $sr }">4.2 mil millones de direcciones</a>. Esto parecía suficiente en ese momento, pero no está lo suficientemente cerca en un mundo donde el hogar promedio de Estados Unidos tiene <a href="{ $variety }">11 dispositivos conectados</a>.
vpn-ip-address-we-now-have = Ahora tenemos la direcciones IP de versión 6, que tienen 128 bits por dirección. Desafortunadamente, la versión 4 y la versión 6 no pueden hablarse entre sí directamente, así que la gente va a necesitar direcciones de la versión 4 por mucho tiempo.
vpn-ip-address-should-you-hide = ¿Debería ocultar la dirección IP?
# Variables
#   $congress (url) - https://blog.mozilla.org/en/mozilla/internet-policy/u-s-broadband-privacy-rules-will-fight-protect-user-privacy/
#   $doh (url) - https://support.mozilla.org/kb/firefox-dns-over-https
#   $firefox (url) - https://www.mozilla.org/firefox/new/
vpn-ip-address-you-dont-need = No necesitás ocultar tu dirección IP, pero hay algunas veces en las que podrías querer. La razón más común es la privacidad. En Estados Unidos, <a href="{ $congress }">el Congreso revocó</a> las regulaciones de privacidad diseñadas para proteger la privacidad de los usuarios de banda ancha. Los proveedores de servicios de Internet pueden ver tus hábitos de navegación, para qué estás usando Internet y cuánto tiempo pasás en cada página. Esta comunicación no está cifrada, así que terceros pueden ver el sitio web que estás visitando. Una forma de combatir esto es <a href="{ $doh }">DNS-over-HTTPS</a> (DoH). Esto cifra el tráfico DNS (sistema de nombres de dominio), haciendo que sea más difícil para los ISP ver los sitios web que estás tratando de visitar. Para los <a href="{ $firefox }"> usuarios de { -brand-name-firefox }</a>de Estados Unidos,  por defecto las consultas de DoH están dirigidas a servidores DNS de confianza, haciendo más difícil asociarlos con los sitios web que intentan visitar.
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-there-are-also = También hay razones de situación para ocultar tu dirección IP. Puede que quieras ocultarlo mientras viajás. Una VPN también te dará <a href="{ $url }">más privacidad</a> cuando te conectás a una red WiFi para transmitir video y comprar mientras explorás el mundo.
vpn-ip-address-how-do-you = ¿Cómo esconderla?
# Variables
#   $vpn (url)- https://www.mozilla.org/products/vpn/more/what-is-a-vpn/
#   $mozvpn (url) - https://www.mozilla.org/products/vpn/
#   $countries (number) - number of countries where Mozilla VPN has servers, e.g. "30". The + after indicates the number may be higher, where "30+" means "30 or more".
vpn-ip-address-a-vpn-is-v2 = Una VPN es una forma de ocultar tu dirección IP. <a href="{ $vpn }">Cuando usás una VPN</a>, tu dirección IP externa provendrá de la IP externa del servidor VPN, en lugar de la dirección IP externa de tu ubicación. Así que si tu servidor VPN de conexión está ubicado en California, tu IP externa parece estar conectada desde California, sin importar dónde estés. Además, tu actividad en línea se envía a través de una conexión cifrada y segura a tu servidor VPN, dándote seguridad y privacidad adicionales. <a href="{ $mozvpn }">{ -brand-name-mozilla-vpn }</a> es una forma de ocultar tu dirección IP. No guardamos registros de actividad ni nos asociamos con plataformas de análisis de terceros. Ofrecemos protección completa para hasta cinco dispositivos con servidores en más de { $countries } países. Podés conectarte a cualquier lugar, desde cualquier lugar.
