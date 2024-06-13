# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/vpn/more/what-is-an-ip-address/

# HTML page title and main title
vpn-ip-address-what-is-an-ip-address = Qu’est-ce qu’une adresse IP ?

# HTML page description and intro
vpn-ip-address-mozilla-answers-all-of = { -brand-name-mozilla } répond à toutes vos questions sur les adresses IP : ce qu’elles sont, comment elles fonctionnent et pourquoi les cacher.

vpn-ip-address-every-time-you = Chaque fois que vous êtes sur Internet, les adresses IP jouent un rôle essentiel dans l’échange d’informations qui vous permet de voir les sites auxquels vous souhaitez accéder. Pourtant, il se peut que vous ne sachiez pas ce qu’est une adresse IP. Nous allons donc passer en revue les questions qui reviennent le plus à leur sujet.
vpn-ip-address-your-ip-address = Votre adresse IP est un identifiant unique, un peu comme une adresse postale, qui est associé à votre activité en ligne. Chaque fois que vous utilisez Internet (pour faire des achats, envoyer des e-mails, regarder la TV en streaming, etc.), vous demandez l’accès à une destination spécifique en ligne. En retour, des informations vous sont renvoyées. Comment ça fonctionne ? IP est l’abréviation de « Internet Protocol » (protocole Internet). Ce protocole établit les normes et les règles qui régissent le routage des données et la connexion à Internet. Chaque partie impliquée doit suivre cet ensemble de règles pour qu’un flux bidirectionnel de données soit possible.

# Used as an accessible text alternative for an image
vpn-ip-address-an-example-of-an-ip = Exemple d’une adresse IP, qui est constituée d’une suite de quatre nombres, séparés par des points, comme suit : 123.45.67.89
vpn-ip-address-if-you-look-up-your = Si vous cherchez votre adresse IP, voilà à quoi elle ressemble.
vpn-ip-address-does-it-travel = Est-ce qu’elle vous accompagne partout ?

# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-no-your-ip-v2 = Non. Votre adresse IP est uniquement associée à un emplacement, à moins que vous utilisiez un VPN (nous traiterons de la question plus loin). Lorsque vous êtes à la maison et que vous utilisez la connexion Internet que vous payez, vous utilisez une adresse IP. Toutefois, si vous consultez vos e-mails le matin à la maison, puis lisez les actualités dans un café et travaillez ensuite dans un bureau, vous aurez utilisé différentes adresses IP à chacun de ces endroits.
vpn-ip-address-does-your-ip = Votre adresse IP change-t-elle ?
vpn-ip-address-yes-even-if = Oui. Même si vous n’utilisez Internet qu’à la maison, l’adresse IP de votre domicile peut changer. Vous pouvez contacter votre fournisseur d’accès à Internet (FAI) pour la modifier, mais même une action aussi banale que le redémarrage de votre modem ou de votre routeur en raison de problèmes de connexion à Internet peut entraîner un changement.
vpn-ip-address-can-more-than = Plusieurs appareils peuvent-ils avoir la même adresse IP ?
vpn-ip-address-this-is-a = C’est une question un peu délicate : la réponse est à la fois oui et non. Plusieurs appareils peuvent partager la même adresse IP externe (publique), mais chaque appareil aura sa propre adresse IP locale (privée). Par exemple, votre FAI (fournisseur d’accès à Internet) attribue une adresse IP externe à votre domicile. Puisque votre routeur est le dispositif de connexion à Internet, l’adresse IP est attribuée à votre routeur. Votre routeur attribue ensuite une adresse IP locale à chaque appareil connecté à Internet à un instant donné. L’adresse IP externe est celle qui est partagée avec le monde extérieur. Votre adresse IP locale n’est pas partagée en dehors de votre réseau domestique privé.
vpn-ip-address-can-we-run = Peut-on en manquer ?

# Variables
#   $sr (url) - https://www.siliconrepublic.com/comms/ip-addresses-running-out
#   $variety (url) - https://variety.com/2019/digital/news/u-s-households-have-an-average-of-11-connected-devices-and-5g-should-push-that-even-higher-1203431225/
vpn-ip-address-when-the-internet = Lorsque Internet a été conçu, il utilisait des adresses « version 4 ». Elles sont en 32 bits, ce qui signifie que nous pourrions avoir jusqu’à <a href="{ $sr }">4,2 milliards d’adresses</a>. Cela semblait suffisant à l’époque, mais c’est loin d’être le cas dans un monde où le foyer américain moyen compte <a href="{ $variety }">11 appareils connectés</a>.
vpn-ip-address-we-now-have = Nous en sommes maintenant à la version 6 des adresses IP qui comportent 128 bits par adresse. Malheureusement, les versions 4 et 6 ne peuvent pas communiquer entre elles directement. Les utilisateurs vont avoir besoin des adresses de la version 4 pendant encore longtemps.
vpn-ip-address-should-you-hide = Dois-je masquer mon adresse IP ?

# Variables
#   $congress (url) - https://blog.mozilla.org/en/mozilla/internet-policy/u-s-broadband-privacy-rules-will-fight-protect-user-privacy/
#   $doh (url) - https://support.mozilla.org/kb/firefox-dns-over-https
#   $firefox (url) - https://www.mozilla.org/firefox/new/
vpn-ip-address-you-dont-need = Vous n’avez pas besoin de masquer votre adresse IP, mais il y a des occasions où cela peut être utile. La raison la plus courante est le respect de la vie privée. Aux États-Unis, <a href="{ $congress }">le Congrès a annulé</a> la réglementation relative à la protection de la vie privée visant à protéger la vie privée des utilisateurs d’Internet à haut débit. Les fournisseurs d’accès à Internet peuvent connaître vos habitudes de navigation, l’usage que vous faites d’Internet et le temps que vous passez sur chaque page. Cette communication n’est pas chiffrée et les tiers peuvent voir quel site Web vous consultez. Un moyen de contourner ce problème est d’utiliser le protocole <a href="{ $doh }">DNS-over-HTTPS</a> (DoH). Il chiffre votre trafic DNS (système de nom de domaine), ce qui empêche les FAI de voir les sites Web que vous souhaitez visiter. Pour les utilisateurs américains de <a href="{ $firefox }">{ -brand-name-firefox }</a>, les requêtes DoH sont dirigées par défaut vers des serveurs DNS de confiance, ce qui rend plus difficile l’association entre l’utilisateur et les sites Web qu’il tente de consulter.

# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-there-are-also = Il existe également des raisons contextuelles de masquer son adresse IP. Vous pouvez vouloir la masquer lorsque vous voyagez. Un VPN vous permettra de bénéficier d’une <a href="{ $url }">plus grande confidentialité</a> lorsque vous vous connectez au Wi-Fi pour regarder des vidéos en streaming et faire vos achats pendant que vous explorez le monde.
vpn-ip-address-how-do-you = Comment la masquer ?

# Variables
#   $vpn (url)- https://www.mozilla.org/products/vpn/more/what-is-a-vpn/
#   $mozvpn (url) - https://www.mozilla.org/products/vpn/
#   $countries (number) - number of countries where Mozilla VPN has servers, e.g. "30". The + after indicates the number may be higher, where "30+" means "30 or more".
vpn-ip-address-a-vpn-is-v2 = Un VPN est un moyen de masquer votre adresse IP. <a href="{ $vpn }">Quand vous utilisez un VPN</a>, votre adresse IP externe provient de l’IP externe du serveur VPN, et non de l’adresse IP externe de votre emplacement. Si votre serveur VPN de connexion se trouve en Californie, votre adresse IP donnera l’impression que vous êtes connecté depuis la Californie, où que vous soyez. De plus, votre activité en ligne est transmise à votre serveur VPN par le biais d’une connexion chiffrée et sécurisée, ce qui renforce d’autant plus votre sécurité et votre confidentialité. <a href="{ $mozvpn }">{ -brand-name-mozilla-vpn }</a> est un moyen de masquer votre adresse IP. Nous ne conservons pas vos journaux d’activité réseau, et nous ne collaborons pas avec des tiers qui créent des profils à partir de ce que vous faites en ligne. Nous offrons une protection complète pour cinq appareils au maximum, avec des serveurs dans plus de { $countries } pays, vous permettant de vous connecter partout, depuis n’importe où.
