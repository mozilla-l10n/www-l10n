# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/relay/faq/

## FAQ Page

faq-headline = Questions fréquentes
faq-question-what-is-question-2 = Qu’est-ce qu’un alias de messagerie { -brand-name-relay } ?
faq-question-what-is-answer-2 = Les alias de messagerie sont des adresses e-mail masquées (ou privées) qui transfèrent les messages à votre véritable adresse e-mail. Ces alias vous permettent de donner aux tiers une adresse qui masque votre véritable adresse e-mail à laquelle sont transférés les messages.
faq-question-missing-emails-question-2 = Je ne reçois pas de messages de mes alias de messagerie
faq-question-missing-emails-answer-a-2 = Il existe plusieurs raisons pour lesquelles vous ne recevez peut-être pas les e-mails transférés via vos alias. Ces raisons incluent :
faq-question-missing-emails-answer-reason-spam = Les messages vont dans le courrier indésirable
faq-question-missing-emails-answer-reason-blocked-2 = Votre fournisseur de messagerie bloque votre alias
faq-question-missing-emails-answer-reason-not-accepted-2 = Le site n’accepte pas les alias
faq-question-missing-emails-answer-reason-turned-off-2 = L’alias a peut-être été désactivé
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay } peut prendre plus de temps que d’habitude pour transférer vos messages
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Si vous rencontrez l’un de ces problèmes, veuillez <a href="{ $url }" { $attrs }>visiter notre site d’assistance</a>.
faq-question-use-cases-question-2 = Quand dois-je utiliser les alias de messagerie { -brand-name-relay } ?
faq-question-use-cases-answer-part1-2 = Vous pouvez utiliser des alias de messagerie { -brand-name-relay } dans la plupart des cas où vous utiliseriez votre adresse e-mail habituelle. Nous vous recommandons de les utiliser lors de l’inscription à des e-mails marketing/d’information où vous voudrez peut-être contrôler la réception ou non d’e-mails à l’avenir.
faq-question-use-cases-answer-part2-2 = Nous vous déconseillons d’utiliser des alias lorsque vous avez besoin de vérifier votre identité, pour des e-mails très importants ou dans le cas où vous devez recevoir des pièces jointes. Par exemple, il est préférable de partager votre véritable adresse e-mail avec votre banque, votre médecin et votre avocat, ainsi que lorsque vous recevez des tickets pour un concert ou des billets d’avion.
faq-question-2-question-2 = Pourquoi un site n’accepte-t-il pas mon alias de messagerie { -brand-name-relay } ?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Certains sites peuvent ne pas accepter une adresse e-mail qui contient un sous-domaine (@sousdomaine.mozmail.com). D’autres n’acceptent plus d’adresses autres que celles des comptes Gmail, Hotmail ou Yahoo.
faq-question-1-question = Et les messages indésirables ?
faq-question-1-answer-a-2 = Bien que { -brand-name-relay } ne filtre pas les messages indésirables, notre partenaire de messagerie Amazon SES bloque les messages indésirables et les logiciels malveillants. Si { -brand-name-relay } transfère des messages que vous ne voulez pas, vous pouvez mettre à jour vos paramètres { -brand-name-relay } pour bloquer les messages de l’alias qui les transfère.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Si vous constatez un problème plus général de messages indésirables provenant de tous vos alias, veuillez <a href="{ $url }" { $attrs }>nous le signaler</a> afin que nous puissions envisager d’ajuster les seuils de spam SES pour ce service. Si vous les signalez comme spam, votre fournisseur de messagerie identifiera { -brand-name-relay } comme la source du spam, et non l’expéditeur original.
faq-question-availability-question = Où { -brand-name-relay } est-il disponible ?
faq-question-availability-answer-v3 = La version gratuite de { -brand-name-relay } est disponible dans la plupart des pays. { -brand-name-relay-premium } est disponible en Allemagne, en Autriche, en Belgique, au Canada, à Chypre, en Espagne, en Estonie, aux États-Unis, en Finlande, en France, en Grèce, en Irlande, en Italie, en Lettonie, en Lituanie, au Luxembourg, en Malaisie, à Malte, en Nouvelle-Zélande, aux Pays-Bas, au Portugal, à Singapour, en Slovaquie, en Slovénie, en Suède, en Suisse et au Royaume-Uni.
faq-question-landing-page-availability = La version gratuite de { -brand-name-relay } est disponible dans la plupart des pays. Les alias de messagerie { -brand-name-relay-premium } sont disponibles aux États-Unis, en Allemagne, au Royaume-Uni, au Canada, à Singapour, en Malaisie, en Nouvelle-Zélande, en France, en Belgique, en Autriche, en Espagne, en Italie, en Suisse, aux Pays-Bas et en Irlande. Les alias de numéro de téléphone { -brand-name-relay-premium } ne sont disponibles qu’aux États-Unis et au Canada.
faq-question-4-question-2 = Puis-je répondre aux messages en utilisant mon alias de messagerie { -brand-name-relay } ?
faq-question-4-answer-v4 = Les utilisateurs et utilisatrices de { -brand-name-relay-premium } peuvent répondre à un e-mail transféré dans les trois mois suivant sa réception. Si vous ajoutez des destinataires en copie ou en copie cachée lorsque vous répondez à un message, votre adresse e-mail originale sera exposée au destinataire principal et à toutes les personnes mises en copie. Si vous ne le souhaitez pas, n’ajoutez personne en copie ou en copie cachée en répondant.
faq-question-subdomain-characters-question = Quels caractères puis-je utiliser pour créer un sous-domaine ?
faq-question-subdomain-characters-answer-v2 = Vous ne pouvez utiliser que des lettres anglaises minuscules, des chiffres et des traits d’union pour créer un sous-domaine.
faq-question-browser-support-question = Puis-je utiliser { -brand-name-relay } sur d’autres navigateurs ou sur mon appareil mobile ?
faq-question-browser-support-answer-2 = Oui, vous pouvez générer des alias { -brand-name-relay } sur d’autres navigateurs ou appareils mobiles simplement en vous connectant à votre tableau de bord { -brand-name-relay }.
faq-question-longevity-question = Que se passera-t-il si { -brand-name-mozilla } arrête le service { -brand-name-firefox-relay } ?
faq-question-longevity-answer-2 = Nous vous informerons à l’avance que vous devez modifier l’adresse e-mail de tous les comptes qui utilisent des alias de messagerie { -brand-name-relay }.
faq-question-mozmail-question-2 = Pourquoi mes alias de messagerie ont-ils commencé à utiliser le domaine « mozmail.com » ?
faq-question-mozmail-answer-2 = Nous sommes passés de « relay.firefox.com » à « mozmail.com » afin de permettre l’obtention d’un sous-domaine de messagerie personnalisé, tel qu’alias@votredomaine.mozmail.com. Les sous-domaines de messagerie personnalisés, disponibles pour les personnes abonnées à { -brand-name-relay-premium }, permettent de générer des alias de messagerie beaucoup plus faciles à mémoriser.
faq-question-attachments-question = { -brand-name-firefox-relay } transférera-t-il les e-mails avec pièces jointes ?
faq-question-unsubscribe-domain-question-2 = Qu’adviendra-t-il de mon sous-domaine personnalisé si je me désabonne de { -brand-name-relay-premium } ?
faq-question-unsubscribe-domain-answer-2 = Si vous vous désabonnez de { -brand-name-relay-premium }, vous continuerez à recevoir les e-mails transférés via vos alias de messagerie personnalisés, mais vous ne pourrez plus créer de nouveaux alias à l’aide de ce sous-domaine. Si vous avez plus de cinq alias au total, vous ne pourrez plus en créer. Vous perdrez également la possibilité de répondre aux messages transférés. Vous pouvez vous réabonner à { -brand-name-relay-premium } et accéder à nouveau à ces fonctionnalités.
faq-question-8-question = Quelles données { -brand-name-firefox-relay } collecte-t-il ?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-3-html = { -brand-name-firefox-relay } dresse la liste des sites web où vous avez utilisé vos alias de messagerie et étiquette avec ces sites web vos alias. Ainsi vous pouvez facilement les identifier. Vous pouvez refuser cela dans la page de vos paramètres, à la rubrique « Vie privée ». Notez bien que désactiver ce paramètre signifie que vous ne serez plus en mesure de voir où vous avez utilisé tel alias, et les noms de vos comptes ne se synchroniseront plus entre vos appareils. Vous pouvez en savoir plus sur les données que { -brand-name-firefox-relay } collecte dans notre <a href="{ $url }" { $attrs }>Politique de confidentialité</a>.
faq-question-email-storage-question = { -brand-name-relay } conserve-t-il mes e-mails ?
faq-question-email-storage-answer = Dans les rares cas où le service est en panne, nous pouvons stocker temporairement vos e-mails jusqu’à ce que nous soyons en mesure de les envoyer. Nous ne conserverons jamais vos e-mails plus de trois jours.
faq-question-acceptable-use-question = Quelles sont les utilisations acceptables de { -brand-name-relay } ?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } a les mêmes <a href="{ $url }" { $attrs }>conditions d’utilisation que tous les autres produits de { -brand-name-mozilla }</a>. Nous avons une politique de tolérance zéro s’il advient un usage de { -brand-name-relay } à des fins malveillantes, comme le spam, qui entraîne la résiliation du compte de l’utilisateur ou l’utilisatrice. Nous prenons des mesures afin d’empêcher les utilisateurs et utilisatrices de violer nos conditions en :
faq-question-acceptable-use-answer-measure-account = exigeant un { -brand-name-firefox-account } avec une adresse e-mail vérifiée
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = exigeant un paiement pour qu’un utilisateur ou une utilisatrice puisse créer plus de cinq alias
faq-question-acceptable-use-answer-measure-rate-limit-2 = limitant le nombre d’alias qui peuvent être générés en une journée
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Veuillez consulter nos <a href="{ $url }" { $attrs }>conditions d’utilisation</a> pour plus d’informations.
faq-question-promotional-email-blocking-question = En quoi consiste le blocage des e-mails promotionnels ?
faq-question-promotional-email-blocking-answer = Les personnes abonnées à { -brand-name-relay-premium } peuvent activer le blocage des e-mails promotionnels. Cette fonctionnalité vous transfère les e-mails importants, tels que les factures, les réinitialisations de mot de passe et les confirmations, tout en bloquant ceux des campagnes publicitaires. Il existe toujours un léger risque de voir un message important bloqué, aussi nous vous recommandons de ne pas utiliser cette fonctionnalité pour des sites très importants comme celui de votre banque. Si un e-mail est bloqué, il est impossible de le récupérer.
faq-question-detect-promotional-question = Comment { -brand-name-relay } détecte-t-il si un e-mail est promotionnel ?
faq-question-detect-promotional-answer = De nombreux e-mails sont expédiés avec des métadonnées dans l’« en-tête » pour indiquer qu’ils proviennent d’outils automatisés se basant sur des listes. { -brand-name-firefox-relay } détecte ces données d’en-tête et peut ainsi bloquer ces e-mails.
faq-question-disable-trackerremoval-question = Puis-je arrêter de supprimer les traqueurs des e-mails ?
faq-question-disable-trackerremoval-answer = Oui. Si vous avez des soucis avec des e-mails qui s’affichent mal ou si vous souhaitez arrêter la suppression des traqueurs, vous pouvez désactiver la fonctionnalité dans les paramètres.
faq-question-bulk-trackerremoval-question = Puis-je supprimer les traqueurs seulement sur certains de mes alias de messagerie ?
faq-question-bulk-trackerremoval-answer = Vous ne pouvez activer la suppression des traqueurs qu’au niveau du compte — soit les supprimer sur toutes vos adresses e-mail, soit sur aucune.
faq-question-trackerremoval-breakage-question = Que faire si mes e-mails semblent cassés ?
faq-question-trackerremoval-breakage-answer-2 = Quelquefois la suppression des traqueurs peut provoquer des problèmes d’affichage, car les traqueurs sont souvent contenus dans des images et des liens. Quand le traqueur est supprimé, l’e-mail semble être mal formaté car il y manque ces images. Il n’est pas possible de corriger cela pour des e-mails déjà reçus. Si cette fonctionnalité vous empêche de lire correctement vos e-mails, désactivez la suppression des traqueurs.

## Frequently Asked Questions about Phone plans

phone-masking-faq-question-what-is = Qu’est-ce qu’un alias de numéro de téléphone ?
phone-masking-faq-answer-what-is = Tout comme un alias de messagerie, un alias de numéro de téléphone est un numéro de téléphone qui peut transférer des SMS et des appels à votre véritable numéro de téléphone sans révéler votre véritable numéro à la personne qui vous appelle ou vous envoie des SMS.

phone-masking-faq-question-where-is = Où les alias de numéro de téléphone sont-ils disponibles ?
phone-masking-faq-answer-where-is = Pour le moment, les alias de numéros de téléphone ne sont disponibles qu’aux États-Unis et au Canada. Cela signifie que vous ne pouvez recevoir uniquement des appels et des SMS transférés à partir de numéros américains ou canadiens. Nous travaillons à trouver un moyen de proposer les alias de numéros de téléphone en dehors de ces deux pays.

phone-masking-faq-question-how-many = Combien d’alias de numéro de téléphone puis-je obtenir ?
phone-masking-faq-answer-how-many = Vous ne disposez que d’un seul alias de numéro de téléphone pour le moment. Une fois que vous avez choisi votre alias de numéro de téléphone, vous ne pouvez plus le modifier ultérieurement.

phone-masking-faq-question-change-phone-mask = Puis-je changer mon alias de numéro de téléphone ?
phone-masking-faq-answer-change-phone-mask = Non, vous ne pouvez pas modifier votre alias de numéro de téléphone une fois que vous l’avez choisi. Nous étudions cette possibilité.

phone-masking-faq-question-can-reply = Puis-je répondre aux SMS ?
phone-masking-faq-answer-can-reply = Oui, vous pouvez répondre au dernier SMS que vous avez reçu. Répondez simplement comme vous le feriez pour n’importe quel SMS.

phone-masking-faq-question-forwarded-texts = Quels types de SMS seront transférés ?
phone-masking-faq-answer-forwarded-texts = Seuls les SMS comportant du texte peuvent être transférés. Les MMS contenant des photos, des vidéos, etc. ne seront pas transférés.

phone-masking-faq-question-pictures = Puis-je envoyer ou recevoir des photos par SMS ?
phone-masking-faq-answer-pictures = Non, seuls les messages textuels peuvent être transférés ou envoyés en réponse.

phone-masking-faq-question-historical = Puis-je répondre aux SMS plus anciens ?
phone-masking-faq-answer-historical = Vous ne pouvez pas répondre aux SMS que vous avez reçus précédemment, bien que cette fonctionnalité soit en cours de développement.

phone-masking-faq-question-can-i-send = Puis-je envoyer un SMS qui ne soit pas une réponse ?
phone-masking-faq-answer-can-i-send = Non, vous ne pouvez pas encore envoyer de SMS qui ne sont pas des réponses. Vous pouvez seulement répondre aux SMS transférés.

phone-masking-faq-question-limit = Y a-t-il une limite au nombre de SMS que je reçois ?
phone-masking-faq-answer-limit = Vous pouvez recevoir et répondre jusqu’à 75 SMS par mois au total. Tout SMS supplémentaire envoyé à votre alias de numéro de téléphone ne sera pas transféré à votre véritable numéro. Aucune réponse supplémentaire ne sera envoyée. Le mois se réinitialise à votre date de facturation, pas au 1er jour du mois. Une fois votre mois de facturation écoulé, vous recommencerez à recevoir des SMS.

phone-masking-faq-question-call-length = Combien de temps je dispose lorsque je reçois un appel ?
phone-masking-faq-answer-call-length = Chaque mois, vous disposez de 50 minutes de conversation. Une fois ces minutes épuisées, vous ne pourrez plus recevoir d’appels transférés avant le mois suivant sur votre cycle de facturation.

phone-masking-faq-question-can-i-call = Puis-je appeler quelqu’un avec mon alias de numéro de téléphone ?
phone-masking-faq-answer-can-i-call = Non, vous pouvez uniquement répondre à un appel transféré.

phone-masking-faq-question-can-i-see = Puis-je voir qui m’a envoyé un texto ou m’a appelé ?
phone-masking-faq-answer-can-i-see = Oui, vous pouvez voir le numéro qui vous a envoyé un texto ou vous a appelé. Vous pouvez également désactiver le stockage de ces informations, mais vous perdrez la capacité de répondre ou de bloquer les appels et les SMS de numéros spécifiques.

phone-masking-faq-question-can-i-block = Puis-je bloquer un appel ou un SMS ?
phone-masking-faq-answer-can-i-block = Vous pouvez bloquer tous les transferts d’un numéro en particulier.

phone-masking-faq-question-spam = Que se passe-t-il si mon alias de numéro de téléphone commence à recevoir du spam ?
phone-masking-faq-answer-spam = Si vous commencez à recevoir du spam, vous pouvez bloquer les numéros qui vous envoient du spam.

phone-masking-faq-question-disable-logging = Puis-je désactiver la journalisation des appels ou des expéditeurs de SMS ?
phone-masking-faq-answer-disable-logging = Oui, vous pouvez désactiver la journalisation des numéros depuis le tableau de bord de { -brand-name-relay }. Cependant, vous ne pourrez plus répondre aux SMS ou bloquer des numéros spécifiques, car le journal nous permet de savoir qui vous a envoyé un SMS.

phone-masking-faq-question-can-i-share = Puis-je partager le numéro qui me transfère les SMS ?
phone-masking-faq-answer-can-i-share = Si vous partagez ce numéro, rien ne se passera ; ce numéro n’est pas votre alias de numéro de téléphone. Il s’agit simplement du numéro de contact à partir duquel { -brand-name-relay } transfèrera vos SMS et vos appels.

phone-masking-faq-question-how-i-save-card = Comment enregistrer la fiche de contact de { -brand-name-relay } ?
phone-masking-faq-answer-how-i-save-card = Lorsque vous passerez aux alias de numéro de téléphone de { -brand-name-relay }, nous vous enverrons une fiche de contact contenant le numéro à partir duquel vous recevrez les appels et les SMS transférés, semblable à toute fiche de contact qui stocke le numéro de téléphone des personnes qui vous contactent. Sur la plupart des appareils, vous pouvez sélectionner cette fiche de contact et l’enregistrer comme n’importe quel autre contact sur votre téléphone.

phone-masking-faq-question-install-app = Dois-je installer une application pour utiliser l’alias de téléphone de { -brand-name-relay } ?
phone-masking-faq-answer-install-app = Non, les alias de numéro de téléphone de { -brand-name-relay } fonctionnent avec les applications de SMS et d’appels standard de votre appareil.
phone-masking-faq-question-data = Quels types de données les alias de numéro de téléphone { -brand-name-relay } stockent-t-ils ?
#   $url (url) - link to Firefox Relay's Privacy Policy, i.e. https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
phone-masking-faq-answer-data = Veuillez consulter la <a href="{ $url }" { $attrs }>Politique de confidentialité de { -brand-name-firefox-relay }</a>.
