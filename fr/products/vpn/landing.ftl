# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

# HTML page title
vpn-landing-page-title = { -brand-name-mozilla-vpn } : Protégez tout votre appareil
# HTML page description
# Variables:
#   $countries (number) - number of available countries
vpn-landing-page-desc = Utilisez { -brand-name-mozilla-vpn } pour une protection complète pour tous vos appareils. Avec des serveurs dans plus de { $countries } pays, vous pouvez vous connecter à n'importe où, de n'importe où.
vpn-landing-hero-sub-heading = Une sécurité infaillible. Un partenaire de confiance.
vpn-landing-hero-desc = Le nouveau Virtual Private Network conçu par les équipes de { -brand-name-firefox }.
vpn-landing-privacy-heading = Un clic, plus de confidentialité
vpn-landing-privacy-desc = Surfez, jouez, travaillez et streamez tout en préservant votre confidentialité sur Internet. Pour tous vos déplacements, lorsque vous utilisez le Wi-Fi public, ou quand vous avez tout simplement besoin de plus de sécurité en ligne, votre confidentialité sera toujours notre priorité.
vpn-landing-fast-secure-heading = Réseau rapide et sécurisé
# Variables:
#   $mullvad (url) - https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-fast-secure-desc = { -brand-name-mozilla-vpn } fonctionne via un réseau mondial de serveurs alimentés par <a href="{ $mullvad }" { $attrs }>{ -brand-name-mullvad }</a>. En utilisant le protocole <a href="{ $wireguard }" { $attrs }>{ -brand-name-wireguard }®</a> le plus avancé, nous chiffrons votre activité réseau et masquons votre adresse IP. Avec nous, vos données personnelles ne sont jamais enregistrées, pistées ou partagées.
vpn-landing-brand-trust-heading = Un VPN, un partenaire de confiance
# Variables:
#   $url (url) - https://www.mozilla.org/about/manifesto/
vpn-landing-brand-trust-desc = Depuis plus de 20 ans, { -brand-name-mozilla } aide les gens en luttant en faveur de la confidentialité en ligne. Soutenu par une organisation à but non lucratif, nous faisons tout notre possible pour créer un Internet meilleur et plus sain pour tout le monde. Tout ce que nous créons fait partie de notre mission et suit nos <a href="{ $url }">principes</a>.

## FAQ section

vpn-landing-faq-heading = Questions fréquentes
vpn-langing-faq-uses-question-heading = Qu’est-ce qu’un VPN et ses utilisations ?
# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/vpns-explained/
vpn-landing-faq-uses-question-desc = Alors qu’Internet prend une place de plus en plus importante dans notre quotidien, la confidentialité et la sécurité en ligne deviennent encore plus primordiales. Un VPN ou <a href="{ $url }">Virtual Private Network</a> peut vous aider à créer une connexion sécurisée et privée à Internet. Il fonctionne en créant un « tunnel » sécurisé entre votre appareil et Internet en général, et il vous protège de deux manières importantes :
vpn-landing-faq-uses-conceal = En masquant votre véritable adresse IP. Cela protège votre identité et obscurcit votre emplacement.
vpn-landing-faq-uses-encrypt = En chiffrant le trafic entre vous et votre fournisseur VPN afin que personne sur votre réseau local ne puisse le déchiffrer ou le modifier.
# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/when-to-use-a-vpn/
vpn-landing-faq-uses-examples = Découvrez <a href="{ $url }"> cinq exemples concrets </a> dans lesquels vous souhaitez un VPN sur votre appareil.
vpn-landing-faq-info-question-heading = Quelles informations { -brand-name-mozilla-vpn } conserve-t-il ?
# Variables:
#   $url (url) - link to https://www.mozilla.org/privacy/principles/
vpn-landing-faq-info-question-desc = Avec nous, vos activités sur le réseau ne sont jamais enregistrées, pistées ou partagées. Nous adhérons strictement aux <a href="{ $url }">principes de confidentialité des données</a> de { -brand-name-mozilla } en collectant uniquement les données les plus vitales pour maintenir le VPN opérationnel et améliorer le produit au fil du temps.
vpn-landing-faq-protected-question-heading = Comment ma confidentialité en ligne est-elle protégée ?
# Variables:
#   $url (url) - link to https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-faq-protected-question-desc = Le protocole <a href="{ $url }" { $attrs }>{ -brand-name-wireguard }</a>® chiffre le trafic de votre réseau en protégeant toutes vos données privées. Par rapport aux protocoles VPN existants, le code léger de { -brand-name-wireguard } est plus facile à examiner et à auditer pour les analystes de sécurité, ce qui crée une option plus sécurisée pour le VPN. De plus, vos activités en ligne peuvent rester anonymes, car avec nous les données de votre réseau ne sont jamais enregistrées, pistées ou partagées.
vpn-landing-faq-competition-question-heading = Quelles sont les grandes différences entre { -brand-name-mozilla-vpn } et la concurrence ?
# Variables:
#   $url (url) - link to https://www.mozilla.org/en-US/about/history/
vpn-landing-faq-competition-question-desc = Bien que les VPN gratuits soient attractifs, ils ne sont pas autant engagés que { -brand-name-mozilla-vpn } en matière de confidentialité, et peuvent vendre ou stocker vos données. D’autres VPN payants n’ont pas la même  <a href="{ $url }">expérience</a>  que { -brand-name-mozilla } qui, depuis 1998, a créé des produits qui mettent leurs utilisateurs et la confidentialité en ligne au premier plan.
vpn-landing-faq-compatibility-question-heading = Avec quels appareils { -brand-name-mozilla-vpn } est-il compatible ?
vpn-landing-faq-compatibility-question-desc = { -brand-name-mozilla-vpn } est compatible avec :
vpn-landing-faq-compatibility-question-desc-windows = { -brand-name-windows } 10 (uniquement 64 bits)
vpn-landing-faq-compatibility-question-desc-mac = { -brand-name-mac } (10.15 et plus)
vpn-landing-faq-compatibility-question-desc-android = { -brand-name-android } (version 6 et plus)
vpn-landing-faq-compatibility-question-desc-ios = { -brand-name-ios } (13.0 et plus)
vpn-landing-faq-compatibility-question-desc-linux = { -brand-name-linux } (uniquement { -brand-name-ubuntu })
vpn-landing-faq-refund-question-heading = Quelle est la politique de remboursement de { -brand-name-mozilla-vpn } ?
vpn-landing-faq-refund-question-desc = Vous pouvez récupérer les frais d’inscription dans les 30 jours suivant l’achat de votre abonnement. Contactez-nous et soumettez la demande de remboursement en appuyant sur le bouton « Obtenir de l’aide » dans les paramètres de votre application { -brand-name-mozilla-vpn }.
vpn-landing-faq-manage-subscription-question-heading = Comment gérer mon abonnement et le changer ?
# Variables:
#   $url (url) - link to https://vpn.mozilla.org/r/vpn/subscription
vpn-landing-faq-manage-subscription-question-desc = Si vous utilisez déjà { -brand-name-mozilla-vpn }, vous pouvez <a href="{ $url }">modifier votre forfait</a> ou gérer votre abonnement à tout moment.
vpn-landing-faq-link = Découvrir plus de questions fréquentes

## Invite page https://www-dev.allizom.org/products/vpn/invite/

vpn-landing-invite-page-title = Rejoindre la liste d’attente : { -brand-name-mozilla-vpn }
vpn-landing-invite-page-desc = Recevez une notification lorsque { -brand-name-mozilla-vpn } est disponible pour votre appareil et votre région.
vpn-landing-invite-page-heading = Rejoindre la liste d’attente
vpn-landing-invite-email-label = Quelle est votre adresse email ?
vpn-landing-invite-required-label = Obligatoire
# Only localize "yourname". Do not change "@example.com".
vpn-landing-invite-email-placeholder = votrenom@exemple.com
vpn-landing-invite-country-label = Dans quel pays habitez-vous ?
vpn-landing-invite-language-label = Sélectionnez votre langue préférée.
vpn-landing-invite-platform-label = Quelles plateformes vous intéressent ?
vpn-landing-invite-platform-windows-10 = { -brand-name-windows } 10
vpn-landing-invite-platform-ios = { -brand-name-ios }
vpn-landing-invite-platform-android = { -brand-name-android }
vpn-landing-invite-platform-mac = { -brand-name-mac-short }
vpn-landing-invite-platform-chromebook = { -brand-name-chromebook }
vpn-landing-invite-platform-linux = { -brand-name-linux }
# Variables:
#   $privacy (url) - link to https://www.mozilla.org/privacy/mozilla-vpn/
vpn-landing-invite-privacy-policy = En cliquant sur « Rejoindre la liste d’attente », vous acceptez notre <a href="{ $privacy }">Avis de confidentialité </a>.
vpn-landing-invite-your-information = Vos informations ne seront utilisées que pour vous informer de la disponibilité du produit.
vpn-landing-invite-thanks-heading = Merci ! Vous êtes sur la liste
vpn-landing-invite-thanks-desc = Une fois que { -brand-name-mozilla-vpn } sera disponible pour votre région, nous vous enverrons un e-mail.

##

