# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/vpn/pricing/

vpn-pricing-page-title = Tarification – { -brand-name-mozilla-vpn }
vpn-pricing-mozilla-vpn = { -brand-name-mozilla-vpn }

# HTML page title
vpn-pricing-one-subscription = Un seul abonnement pour tous vos appareils

# Pricing section
vpn-pricing-included-in-subscription = Inclus dans l’abonnement :

# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to =
    { $devices ->
        [one] Jusqu’à { $devices } appareil connecté
       *[other] Jusqu’à { $devices } appareils connectés
    }

# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to-platforms =
    { $devices ->
        [one] Connectez jusqu’à { $devices } appareil Android, iOS, Windows, macOS ou Linux.
       *[other] Connectez jusqu’à { $devices } appareils Android, iOS, Windows, macOS ou Linux.
    }

# Variables:
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-pricing-access =
    { $servers ->
        [one] Accès à { $servers } serveur dans plus de { $countries } pays
       *[other] Accès à { $servers } serveurs dans plus de { $countries } pays
    }
vpn-pricing-money-back = Garantie de remboursement de 30 jours (nouveaux abonnements uniquement)
vpn-pricing-annual = Annuel
vpn-pricing-monthly = Mensuel
vpn-pricing-get-annual-subscription = Choisir l’abonnement annuel
vpn-pricing-get-monthly-subscription = Choisir l’abonnement mensuel
vpn-pricing-vpn-not-available = { -brand-name-mozilla-vpn } n’est pas encore disponible dans votre pays

# FAQs is short for Frequently Asked Questions
vpn-pricing-faqs = Questions fréquentes
vpn-pricing-refund-policy = Quelle est la politique de remboursement de { -brand-name-mozilla-vpn } ?
vpn-pricing-the-first-time-you = Lors de votre premier abonnement à { -brand-name-mozilla-vpn } via le site de { -brand-name-mozilla }, si vous annulez votre abonnement au cours des 30 jours suivants, vous pouvez demander un remboursement et { -brand-name-mozilla } vous remboursera votre premier mois d’abonnement.
vpn-pricing-if-you-purchased = Si vous avez acheté votre abonnement par le biais de l’Apple App Store ou du Google Play Store, votre paiement est soumis aux Conditions générales de la boutique concernée. Toutes les demandes relatives à la facturation et au remboursement de ces achats doivent être envoyées à Apple ou Google.

vpn-pricing-what-information = Quelles informations { -brand-name-mozilla-vpn } conserve-t-il ?

# Variables
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-pricing-we-adhere-strictly = Nous respectons strictement les <a { $principles }>principes de confidentialité des données</a> de { -brand-name-mozilla }. Nous collectons uniquement les données nécessaires pour faire fonctionner { -brand-name-mozilla-vpn } et améliorer le produit au fil du temps. Nous suivons également les données relatives aux campagnes et à la provenance sur notre application mobile pour aider { -brand-name-mozilla } à comprendre l’efficacité de ses campagnes publicitaires. Consultez notre <a { $notice }>Politique de confidentialité</a> pour plus d’informations.

vpn-pricing-how-do-i-manage = Comment gérer ou modifier mon abonnement ?

# Variables
# $manage (url) - link to subscription management page
vpn-pricing-if-already-subscribed = Si vous utilisez déjà { -brand-name-mozilla-vpn }, vous pouvez <a { $manage }>modifier votre forfait</a> ou gérer votre abonnement à tout moment.

## Mobile only subscription copy

vpn-pricing-scan-qrcode-to-download = Pour télécharger l’application, scannez le code QR à l’aide de votre téléphone portable ou de votre tablette.
vpn-pricing-scan-qrcode-to-download-android = Pour télécharger l’application, scannez le code QR à l’aide de votre appareil ou tablette Android.
vpn-pricing-sign-up-on-your-mobile-device = Souscrivez un abonnement à { -brand-name-mozilla-vpn } sur votre appareil mobile.
vpn-pricing-sign-up-on-your-android-device = Souscrivez un abonnement à { -brand-name-mozilla-vpn } sur votre appareil Android.
vpn-pricing-download-the-app = Télécharger l’appli
