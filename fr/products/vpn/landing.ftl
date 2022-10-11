# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/vpn/

# HTML page title
vpn-landing-page-title = { -brand-name-mozilla-vpn } : Protégez tout votre appareil

# HTML page description
# Variables:
#   $countries (number) - number of available countries
vpn-landing-page-desc = Utilisez { -brand-name-mozilla-vpn } pour une protection complète pour tous vos appareils. Avec des serveurs dans plus de { $countries } pays, vous pouvez vous connecter à n'importe où, de n'importe où.

vpn-landing-hero-sub-heading-v2 = Sécurité, fiabilité, rapidité. Sur tous vos appareils. Où que vous alliez.

# Obsolete string
vpn-landing-hero-sub-heading = Une sécurité infaillible. Un partenaire de confiance.

vpn-landing-hero-desc = Le nouveau réseau privé virtuel conçu par les équipes de { -brand-name-firefox }.
vpn-landing-privacy-heading = Un clic, plus de confidentialité
vpn-landing-privacy-desc = Surfez, jouez, travaillez et streamez tout en préservant votre confidentialité sur Internet. Pour tous vos déplacements, lorsque vous utilisez le Wi-Fi public, ou quand vous avez tout simplement besoin de plus de sécurité en ligne, votre confidentialité sera toujours notre priorité.
vpn-landing-fast-secure-heading = Réseau rapide et sécurisé

# Variables:
#   $wireguard (url) - https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-fast-secure-desc-v2 = { -brand-name-mozilla-vpn } s’appuie sur un réseau mondial de serveurs. En utilisant le protocole <a href="{ $wireguard }" { $attrs }>{ -brand-name-wireguard }®</a> le plus avancé, nous chiffrons votre activité réseau et masquons votre adresse IP. Jamais nous n’enregistrons, ne suivons ni ne partageons les données échangées via votre réseau.

# Obsolete string
# Variables:
#   $mullvad (url) - https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-fast-secure-desc = { -brand-name-mozilla-vpn } fonctionne via un réseau mondial de serveurs alimentés par <a href="{ $mullvad }" { $attrs }>{ -brand-name-mullvad }</a>. En utilisant le protocole <a href="{ $wireguard }" { $attrs }>{ -brand-name-wireguard }®</a> le plus avancé, nous chiffrons votre activité réseau et masquons votre adresse IP. Avec nous, vos données personnelles ne sont jamais enregistrées, pistées ou partagées.

vpn-landing-brand-trust-heading = Un VPN, un partenaire de confiance

# Variables:
#   $url (url) - https://www.mozilla.org/about/manifesto/
vpn-landing-brand-trust-desc = Depuis plus de 20 ans, { -brand-name-mozilla } aide les gens en luttant en faveur de la confidentialité en ligne. Soutenu par une organisation à but non lucratif, nous faisons tout notre possible pour créer un Internet meilleur et plus sain pour tout le monde. Tout ce que nous faisons et créons fait partie de notre mission et suit nos <a href="{ $url }">principes</a>.

## FAQ section

vpn-landing-faq-heading = Questions fréquentes
vpn-langing-faq-uses-question-heading = Qu’est-ce qu’un VPN et quelles sont ses utilisations ?

# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/vpns-explained/
vpn-landing-faq-uses-question-desc = Alors qu’Internet prend une place de plus en plus importante dans notre quotidien, la confidentialité et la sécurité en ligne deviennent encore plus primordiales. Un VPN ou un <a href="{ $url }">Virtual Private Network</a> peut vous aider à créer une connexion sécurisée et privée à Internet. Il fonctionne en créant un « tunnel » sécurisé entre votre appareil et Internet, et il vous protège de deux manières importantes :

# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/more/what-is-an-ip-address/
vpn-landing-faq-uses-conceal-v2 = Nous masquons votre véritable <a href="{ $url }">adresse IP</a>. Résultat : votre identité est protégée et votre emplacement caché.

# Obsolete string
vpn-landing-faq-uses-conceal = En masquant votre véritable adresse IP. Cela protège votre identité et cache votre localisation.
vpn-landing-faq-uses-encrypt = En chiffrant le trafic entre vous et votre fournisseur VPN afin que personne sur votre réseau local ne puisse le déchiffrer ou le modifier.

# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/when-to-use-a-vpn/
vpn-landing-faq-uses-examples = Découvrez <a href="{ $url }"> cinq exemples concrets </a> d’utilisation d’un VPN sur vos appareils (article en anglais).

vpn-landing-faq-info-question-heading = Quelles informations { -brand-name-mozilla-vpn } conserve-t-il ?

# Variables:
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-landing-faq-info-question-desc-v2 = Nous adhérons strictement aux <a href="{ $principles }">principes de confidentialité des données</a> de { -brand-name-mozilla } en collectant uniquement les données nécessaires pour faire fonctionner le VPN et améliorer le produit au fil du temps. Nous suivons également les données relatives aux campagnes et aux références sur notre application mobile pour aider { -brand-name-mozilla } à comprendre l’efficacité de nos campagnes de marketing. Consultez notre <a href="{ $notice }">politique de confidentialité</a>.

# Obsolete string
# Variables:
#   $url (url) - link to https://www.mozilla.org/privacy/principles/
vpn-landing-faq-info-question-desc = Avec nous, vos activités sur le réseau ne sont jamais enregistrées, pistées ou partagées. Nous adhérons strictement aux <a href="{ $url }">principes de confidentialité des données</a> de { -brand-name-mozilla } en collectant uniquement les données nécessaires pour faire fonctionner le VPN et améliorer le produit au fil du temps.

vpn-landing-faq-protected-question-heading = Comment ma confidentialité en ligne est-elle protégée ?

# Variables:
#   $url (url) - link to https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-faq-protected-question-desc = Le protocole <a href="{ $url }" { $attrs }>{ -brand-name-wireguard }</a>® chiffre le trafic de votre réseau, protégeant toutes vos données privées. Plus facile à analyser et à auditer que d’autres protocoles VPN existants, le code léger de { -brand-name-wireguard } est ce qui fait de notre VPN l’option la plus sécurisée du marché. De plus, vos activités en ligne restent anonymes, car jamais nous n’enregistrons, ne suivons ni ne partageons les données échangées via votre réseau.

vpn-landing-faq-competition-question-heading = Quelles sont les grandes différences entre { -brand-name-mozilla-vpn } et la concurrence ?

# Variables:
#   $url (url) - link to https://www.mozilla.org/about/history/
vpn-landing-faq-competition-question-desc-v2 = Bien que les offres des VPN gratuits paraissent attractives, elles peuvent laisser à désirer en matière de confidentialité par rapport à { -brand-name-mozilla-vpn }. D’autres VPN payants n’ont pas la même <a href="{ $url }">expérience</a> que { -brand-name-mozilla } qui, depuis plus de 20 ans, crée des produits qui mettent ses utilisateurs et utilisatrices et la confidentialité en ligne au premier plan.

# Obsolete string
# Variables:
#   $url (url) - link to https://www.mozilla.org/about/history/
vpn-landing-faq-competition-question-desc = Bien que les offres des VPN gratuits paraissent attractives, elles peuvent laisser à désirer en matière de confidentialité et sont susceptibles de vendre ou de stocker vos données, ce que { -brand-name-mozilla-vpn } ne fera jamais. D’autres VPN payants n’ont pas la même <a href="{ $url }">expérience</a> que { -brand-name-mozilla } qui, depuis 1998, crée des produits qui mettent leurs utilisateurs et utilisatrices et la confidentialité en ligne au premier plan.

vpn-landing-faq-compatibility-question-heading = Avec quels appareils { -brand-name-mozilla-vpn } est-il compatible ?

# Variables:
#   $mobile (url) - link to https://www.mozilla.org/products/vpn/mobile/
#   $desktop (url) - link to https://www.mozilla.org/products/vpn/desktop/
vpn-landing-faq-compatibility-question-desc-v2 = { -brand-name-mozilla-vpn } est compatible avec vos <a href="{ $mobile }">téléphones</a>, tablettes et <a href="{ $desktop }">ordinateurs de bureau</a> utilisant :

# Outdated string
vpn-landing-faq-compatibility-question-desc = { -brand-name-mozilla-vpn } est compatible avec :

# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/windows/
vpn-landing-faq-compatibility-question-desc-windows-v3 = <a href="{ $url }">{ -brand-name-windows }</a> 10/11 (64 bits uniquement)

# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/windows/
vpn-landing-faq-compatibility-question-desc-windows-v2 = <a href="{ $url }">{ -brand-name-windows }</a> 10 (64 bits uniquement)

# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/mac/
vpn-landing-faq-compatibility-question-desc-mac-v3 = <a href="{ $url }">{ -brand-name-mac }</a> (10.14 et versions ultérieures)

# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/mac/
vpn-landing-faq-compatibility-question-desc-mac-v2 = <a href="{ $url }">{ -brand-name-mac }</a> (10.15 et plus)

# Outdated string
vpn-landing-faq-compatibility-question-desc-mac = { -brand-name-mac } (10.15 et plus)

# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/android/
vpn-landing-faq-compatibility-question-desc-android-v3 = <a href="{ $url }">{ -brand-name-android }</a> (à partir de la version 8)

# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/android/
vpn-landing-faq-compatibility-question-desc-android-v2 = <a href="{ $url }">{ -brand-name-android }</a> (version 6 et plus)

# Outdated string
vpn-landing-faq-compatibility-question-desc-android = { -brand-name-android } (version 6 et plus)

# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/ios/
#   $version (number) - minimum supported version number
vpn-landing-faq-compatibility-question-desc-ios-v4 = <a href="{ $url }">{ -brand-name-ios }</a> (à partir de la version { $version })

# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/ios/
vpn-landing-faq-compatibility-question-desc-ios-v3 = <a href="{ $url }">{ -brand-name-ios }</a> (à partir de la version 12.0)

# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/linux/
vpn-landing-faq-compatibility-question-desc-linux-v3 = <a href="{ $url }">{ -brand-name-linux }</a> ({ -brand-name-ubuntu } 18.04 et versions ultérieures)

# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/linux/
vpn-landing-faq-compatibility-question-desc-linux-v2 = <a href="{ $url }">{ -brand-name-linux }</a> (uniquement { -brand-name-ubuntu })

# Outdated string
vpn-landing-faq-compatibility-question-desc-linux = { -brand-name-linux } (uniquement { -brand-name-ubuntu })

vpn-landing-faq-refund-question-heading = Quelle est la politique de remboursement de { -brand-name-mozilla-vpn } ?

vpn-landing-faq-refund-question-desc-v2 = Lors de votre premier abonnement à { -brand-name-mozilla-vpn } via le site de { -brand-name-mozilla }, si vous annulez votre abonnement au cours des 30 jours suivants, vous pouvez demander un remboursement et { -brand-name-mozilla } vous remboursera votre premier mois d’abonnement.

vpn-landing-faq-refund-question-additional-desc = Si vous vous abonnez par le biais d’un achat sur l’{ -brand-name-apple } { -brand-name-app-store } ou le { -brand-name-google-play } Store, votre paiement est soumis aux Conditions générales de la boutique { -brand-name-app-store }. Toutes les demandes relatives à la facturation et au remboursement de ces achats doivent être envoyées à { -brand-name-apple } ou { -brand-name-google }.

# Outdated string
vpn-landing-faq-refund-question-desc = Vous pouvez vous faire rembourser l’abonnement dans les 30 jours suivant l’achat. Contactez-nous et envoyez la demande de remboursement en appuyant sur le bouton « Obtenir de l’aide » dans les paramètres de votre application { -brand-name-mozilla-vpn }.

vpn-landing-faq-manage-subscription-question-heading = Comment gérer mon abonnement et le changer ?

# Variables:
#   $url (url) - link to https://vpn.mozilla.org/r/vpn/subscription
vpn-landing-faq-manage-subscription-question-desc = Si vous utilisez déjà { -brand-name-mozilla-vpn }, vous pouvez <a href="{ $url }">modifier votre forfait</a> ou gérer votre abonnement à tout moment.

vpn-landing-faq-download-heading = Comment télécharger { -brand-name-mozilla-vpn } si je dispose déjà d’un abonnement ?

# Variables:
#   $attrs (string) - link href and additional HTML attributes
vpn-landing-faq-download-desc = Rendez-vous sur la <a { $attrs }>page des téléchargements</a> pour installer { -brand-name-mozilla-vpn } sur votre appareil, puis connectez-vous en utilisant votre { -brand-name-firefox-account }.

vpn-landing-faq-link = Consulter plus de questions fréquentes

## Invite page https://www-dev.allizom.org/products/vpn/invite/

vpn-landing-invite-page-title = Rejoindre la liste d’attente : { -brand-name-mozilla-vpn }
vpn-landing-invite-page-desc = Recevez une notification lorsque { -brand-name-mozilla-vpn } est disponible pour votre appareil et votre région.
vpn-landing-invite-page-heading = Rejoindre la liste d’attente
vpn-landing-invite-email-label = Quelle est votre adresse email ?
vpn-landing-invite-required-label = Obligatoire

# Only localize "yourname". Do not change "@example.com".
vpn-landing-invite-email-placeholder = votrenom@example.com

vpn-landing-invite-country-label = Dans quel pays habitez-vous ?
vpn-landing-invite-language-label = Sélectionnez votre langue préférée.
vpn-landing-invite-platform-label = Quelles plateformes vous intéressent ?

vpn-landing-invite-platform-windows = { -brand-name-windows } 10/11

# Outdated string
vpn-landing-invite-platform-windows-10 = { -brand-name-windows } 10

vpn-landing-invite-platform-ios = { -brand-name-ios }
vpn-landing-invite-platform-android = { -brand-name-android }
vpn-landing-invite-platform-mac = { -brand-name-mac-short }
vpn-landing-invite-platform-chromebook = { -brand-name-chromebook }
vpn-landing-invite-platform-linux = { -brand-name-linux }

# Variables:
#   $privacy (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-landing-invite-privacy-policy = En cliquant sur « Rejoindre la liste d’attente », vous acceptez notre <a href="{ $privacy }">Politique de confidentialité</a>.

vpn-landing-invite-your-information = Vos informations ne seront utilisées que pour vous informer de la disponibilité du produit.
vpn-landing-invite-thanks-heading = Merci ! Vous êtes sur la liste
vpn-landing-invite-thanks-desc = Une fois que { -brand-name-mozilla-vpn } sera disponible pour votre région, nous vous enverrons un e-mail.

##
