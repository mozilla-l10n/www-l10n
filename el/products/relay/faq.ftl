# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/relay/faq/


## FAQ Page

faq-headline = Συχνές ερωτήσεις
faq-question-what-is-question-2 = Τι είναι μια μάσκα email του { -brand-name-relay };
faq-question-what-is-answer-2 = Οι μάσκες email είναι καλυμμένες διευθύνσεις email που προωθούν μηνύματα στην πραγματική σας διεύθυνση email. Αυτές οι μάσκες σάς επιτρέπουν να μοιραστείτε μια διεύθυνση με τρίτους που θα αποκρύψει το πραγματικό σας email και θα προωθεί μηνύματα σε αυτό.
faq-question-missing-emails-question-2 = Δεν λαμβάνω μηνύματα από τις μάσκες email μου
faq-question-missing-emails-answer-a-2 = Ακολουθούν μερικοί λόγοι για τους οποίους ενδέχεται να μη λαμβάνετε προωθημένα email από τις μάσκες σας:
faq-question-missing-emails-answer-reason-spam = Τα μηνύματα πηγαίνουν στα ανεπιθύμητα
faq-question-missing-emails-answer-reason-blocked-2 = Ο πάροχος email σας αποκλείει τις μάσκες email σας
# Variables:
#  $size (number): maximum size for attachments in MB
faq-question-missing-emails-answer-reason-size = Το προωθημένο email έχει ένα συνημμένο μεγαλύτερο από { $size } MB
faq-question-missing-emails-answer-reason-not-accepted-2 = Ο ιστότοπος δεν δέχεται μάσκες email
faq-question-missing-emails-answer-reason-turned-off-2 = Ενδέχεται να μην έχει ενεργοποιηθεί η προώθηση για τη μάσκα
faq-question-missing-emails-answer-reason-delay = Το { -brand-name-relay } ίσως καθυστερεί περισσότερο απ' ότι συνήθως με την προώθηση των μηνυμάτων σας
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Εάν αντιμετωπίζετε κάποιο από αυτά τα ζητήματα, παρακαλούμε <a href="{ $url }" { $attrs }>επισκεφτείτε τον ιστότοπο υποστήριξης</a>.
faq-question-use-cases-question-2 = Πότε πρέπει να χρησιμοποιώ τις μάσκες email του { -brand-name-relay };
faq-question-use-cases-answer-part1-2 = Μπορείτε να εισαγάγετε τις μάσκες email του { -brand-name-relay } στα περισσότερα μέρη που θα χρησιμοποιούσατε την κανονική σας διεύθυνση email. Προτείνουμε τη χρήση τους κατά την εγγραφή σας σε διαφημιστικά/ενημερωτικά email, όπου ίσως θελήσετε να επιλέξετε εάν θα λαμβάνετε ή όχι email στο μέλλον.
faq-question-use-cases-answer-part2-2 = Δεν συνιστούμε τη χρήση μασκών όταν χρειάζεται να επαληθεύσετε την ταυτότητά σας ή για πολύ σημαντικά email ή σε περίπτωση που πρέπει να λαμβάνετε συνημμένα αρχεία. Για παράδειγμα, καλό είναι να δώσετε την πραγματική σας διεύθυνση email στην τράπεζα, τον γιατρό και τον δικηγόρο σας, καθώς και όταν λαμβάνετε εισιτήρια για συναυλίες ή πτήσεις.
faq-question-2-question-2 = Γιατί κάποιοι ιστότοποι δεν αποδέχονται τη μάσκα email μου από το { -brand-name-relay };
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Κάποιοι ιστότοποι ενδέχεται να μην αποδεχτούν μια διεύθυνση email που περιλαμβάνει υποτομέα (@upotomeas.mozmail.com), ενώ άλλοι έχουν σταματήσει να δέχονται όλες τις διευθύνσεις εκτός των λογαριασμών Gmail, Hotmail ή Yahoo.
faq-question-1-question = Τι γίνεται με τα ανεπιθύμητα email;
faq-question-1-answer-a-2 = Αν και το { -brand-name-relay } δεν φιλτράρει ανεπιθύμητα email, ο συνεργάτης μας Amazon SES αποκλείει ανεπιθύμητα email και κακόβουλο λογισμικό. Αν το { -brand-name-relay } προωθεί μηνύματα που δεν θέλετε, μπορείτε να ενημερώσετε τις ρυθμίσεις του { -brand-name-relay } σας ώστε να αποκλείει μηνύματα από τη μάσκα που τα προωθεί.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Εάν διαπιστώσετε εκτεταμένο πρόβλημα με ανεπιθύμητα email από όλες τις μάσκες σας, <a href="{ $url }" { $attrs }>αναφέρετέ το σε εμάς</a> ώστε να εξετάσουμε το ενδεχόμενο προσαρμογής των ορίων για ανεπιθύμητα μηνύματα SES για αυτήν την υπηρεσία. Εάν τα αναφέρετε ως ανεπιθύμητα, ο πάροχος ηλεκτρονικού ταχυδρομείου σας θα θεωρήσει το { -brand-name-relay } ως πηγή ανεπιθύμητης αλληλογραφίας και όχι τον αρχικό αποστολέα.
faq-question-availability-question = Πού είναι διαθέσιμο το { -brand-name-relay };
faq-question-availability-answer-v3 = Το δωρεάν { -brand-name-relay } διατίθεται στις περισσότερες χώρες. Το { -brand-name-relay-premium } είναι διαθέσιμο στην Αυστρία, το Βέλγιο, τη Γαλλία, τη Γερμανία, την Ελβετία, την Ελλάδα, την Εσθονία, τις Ηνωμένες Πολιτείες, το Ηνωμένο Βασίλειο, την Ιρλανδία, την Ισπανία, την Ιταλία, τον Καναδά, την Κύπρο, τη Λετονία, τη Λιθουανία, το Λουξεμβούργο, τη Μαλαισία, τη Μάλτα, τη Νέα Ζηλανδία, την Ολλανδία, την Πορτογαλία, τη Σιγκαπούρη, τη Σλοβακία, τη Σλοβενία, τη Σουηδία και τη Φινλανδία.
faq-question-landing-page-availability = Το δωρεάν { -brand-name-relay } διατίθεται στις περισσότερες χώρες. Η απόκρυψη email του { -brand-name-relay-premium } είναι διαθέσιμη στις Ηνωμένες Πολιτείες, τη Γερμανία, το Ηνωμένο Βασίλειο, τον Καναδά, τη Σιγκαπούρη, τη Μαλαισία, τη Νέα Ζηλανδία, τη Γαλλία, το Βέλγιο, την Αυστρία, την Ισπανία, την Ιταλία, την Ελβετία, την Ολλανδία και την Ιρλανδία. Η απόκρυψη τηλεφώνου του { -brand-name-relay-premium } διατίθεται μόνο στις ΗΠΑ και τον Καναδά.
faq-question-4-question-2 = Μπορώ να απαντήσω σε μηνύματα με τη μάσκα email του { -brand-name-relay } μου;
faq-question-4-answer-v4 = Οι χρήστες του { -brand-name-relay-premium } μπορούν να απαντήσουν σε ένα προωθημένο email εντός 3 μηνών από την παραλαβή του. Αν προσθέσετε κάποιον παραλήπτη κοινοποίησης (CC) ή κρυφής κοινοποίησης (BCC) κατά την απάντηση σε κάποιο email, η αρχική σας διεύθυνση email θα εκτεθεί στον πρώτο παραλήπτη και αυτούς που προσθέσατε. Αν δεν θέλετε να εκτεθεί η αρχική σας διεύθυνση email, μην προσθέσετε CC ή BCC.
faq-question-subdomain-characters-question = Τι χαρακτήρες μπορώ να χρησιμοποιήσω στον υποτομέα;
faq-question-subdomain-characters-answer-v2 = Μπορείτε να χρησιμοποιήσετε μόνο πεζά αγγλικά γράμματα, αριθμούς και παύλες για τον υποτομέα.
faq-question-browser-support-question = Μπορώ να χρησιμοποιώ το { -brand-name-relay } σε άλλους φυλλομετρητές ή σε κινητές συσκευές;
faq-question-browser-support-answer-2 = Ναι, μπορείτε να δημιουργήσετε μάσκες { -brand-name-relay } σε άλλα προγράμματα περιήγησης ή κινητές συσκευές κάνοντας απλά σύνδεση στον πίνακα ελέγχου σας στο { -brand-name-relay }.
faq-question-longevity-question = Τι θα γίνει εάν η { -brand-name-mozilla } τερματίσει την υπηρεσία { -brand-name-firefox-relay };
faq-question-longevity-answer-2 = Θα σας ενημερώσουμε εκ των προτέρων ότι πρέπει να αλλάξετε τη διεύθυνση email όλων των λογαριασμών που χρησιμοποιούν μάσκες email του { -brand-name-relay }.
faq-question-mozmail-question-2 = Γιατί οι μάσκες email μου άρχισαν να χρησιμοποιούν τον τομέα «mozmail.com»;
faq-question-mozmail-answer-2 = Αλλάξαμε το «relay.firefox.com» σε «mozmail.com» για να καταστήσουμε δυνατή την απόκτηση προσαρμοσμένων υποτομέων email, όπως το maska@otomeassas.mozmail.com. Οι προσαρμοσμένοι υποτομείς email, που διατίθενται στους συνδρομητές του { -brand-name-relay-premium }, επιτρέπουν την πιο εύκολη την απομνημόνευση των μασκών email σας σε σχέση με τις τυχαίες μάσκες.
faq-question-attachments-question = Θα προωθεί το { -brand-name-firefox-relay } email με συνημμένα;
# Variables:
#  $size (number): maximum size for attachments in MB
faq-question-attachments-answer-v2 = Υποστηρίζουμε πλέον την προώθηση συνημμένων. Ωστόσο, υπάρχει το όριο των { $size } MB για τα προωθούμενα email μέσω { -brand-name-relay }. Τυχόν email άνω των { $size } MB δεν θα προωθούνται.
faq-question-unsubscribe-domain-question-2 = Τι θα συμβεί στον προσαρμοσμένο υποτομέα μου αν καταργήσω τη συνδρομή στο { -brand-name-relay-premium };
faq-question-unsubscribe-domain-answer-2 = Εάν ακυρώσετε τη συνδρομή σας στο { -brand-name-relay-premium }, θα συνεχίσετε να λαμβάνετε email μέσω του προσαρμοσμένου σας υποτομέα, αλλά δεν θα μπορείτε πλέον να δημιουργείτε νέες μάσκες με αυτόν. Εάν έχετε περισσότερες από πέντε μάσκες συνολικά, δεν θα μπορείτε να δημιουργήσετε άλλες. Θα χάσετε επίσης τη δυνατότητα απάντησης σε προωθημένα μηνύματα. Μπορείτε να εγγραφείτε ξανά στο { -brand-name-relay-premium } και να αποκτήσετε ξανά πρόσβαση σε αυτές τις λειτουργίες.
faq-question-8-question = Ποια δεδομένα συλλέγει το { -brand-name-firefox-relay };
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-3-html = Το { -brand-name-firefox-relay } συλλέγει τους ιστοτόπους στους οποίους έχετε χρησιμοποιήσει τις μάσκες email σας και ορίζει τα ονόματά τους ως ετικέτες των μασκών, ώστε να μπορείτε εύκολα να τις αναγνωρίζετε. Μπορείτε να απενεργοποιήσετε αυτήν τη λειτουργία  στην ενότητα «Απόρρητο» της σελίδας «Ρυθμίσεις». Παρακαλούμε σημειώστε ότι η απενεργοποίηση αυτής της ρύθμισης σημαίνει ότι δεν θα μπορείτε να δείτε πού χρησιμοποιήσατε κάθε μάσκα και τα ονόματα των λογαριασμών σας δεν θα συγχρονίζονται μεταξύ των συσκευών. Μπορείτε να μάθετε περισσότερα σχετικά με τα δεδομένα που συλλέγει το { -brand-name-firefox-relay } στη <a href="{ $url }" { $attrs }>Σημείωση απορρήτου</a>.
faq-question-email-storage-question = Αποθηκεύει το { -brand-name-relay } τα email μου;
faq-question-email-storage-answer = Στη σπάνια περίπτωση κατά την οποία η υπηρεσία είναι εκτός λειτουργίας, αποθηκεύουμε προσωρινά τα email σας μέχρι να μπορέσουμε να τα στείλουμε. Δεν θα τα αποθηκεύσουμε ποτέ για περισσότερο από τρεις ημέρες.
faq-question-acceptable-use-question = Ποιες είναι οι αποδεκτές χρήσεις του { -brand-name-relay };
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = Το { -brand-name-firefox-relay } έχει τις ίδιες <a href="{ $url }" { $attrs }>προϋποθέσεις χρήσης με όλα τα προϊόντα { -brand-name-mozilla }</a>. Έχουμε μια πολιτική μηδενικής ανοχής όσον αφορά τη χρήση του { -brand-name-relay } για κακόβουλους σκοπούς, όπως ανεπιθύμητα μηνύματα, που οδηγούν σε τερματισμό ενός λογαριασμού χρήστη. Λαμβάνουμε μέτρα για την αποτροπή της παραβίασης των όρων μας:
faq-question-acceptable-use-answer-measure-account = Απαιτώντας έναν { -brand-name-firefox-account(case: "acc", capitalization: "lower") } με επαληθευμένη διεύθυνση email
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = Απαιτώντας πληρωμή από τον χρήστη για τη δημιουργία πάνω από πέντε μασκών
faq-question-acceptable-use-answer-measure-rate-limit-2 = Περιορίζοντας τον αριθμό των μασκών που μπορούν να δημιουργηθούν σε μία ημέρα
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Παρακαλούμε διαβάστε τους <a href="{ $url }" { $attrs }>Όρους υπηρεσίας</a> μας για περισσότερες πληροφορίες.
faq-question-promotional-email-blocking-question = Τι είναι η φραγή διαφημιστικών email;
faq-question-promotional-email-blocking-answer = Οι συνδρομητές του { -brand-name-relay-premium } μπορούν να ενεργοποιήσουν τη φραγή των διαφημιστικών email. Αυτή η λειτουργία θα προωθήσει σε εσάς τα σημαντικά email, όπως αποδείξεις, μηνύματα για επαναφορά κωδικών πρόσβασης και επιβεβαιώσεις, ενώ θα αποκλείει τα διαφημιστικά μηνύματα. Υπάρχει ένας μικρός κίνδυνος να αποκλειστεί κάποιο σημαντικό μήνυμα, επομένως σας συνιστούμε να μη χρησιμοποιείτε αυτήν τη λειτουργία για πολύ σημαντικά μέρη, όπως η τράπεζά σας. Εάν αποκλειστεί κάποιο email, δεν μπορεί να ανακτηθεί.
faq-question-detect-promotional-question = Πώς ανιχνεύει το { -brand-name-relay } εάν ένα email είναι διαφημιστικό;
faq-question-detect-promotional-answer = Πολλά email αποστέλλονται με μεταδεδομένα «κεφαλίδας» για να υποδείξουν ότι προέρχονται από αυτοματοποιημένα εργαλεία λιστών. Το { -brand-name-firefox-relay } ανιχνεύει αυτά τα δεδομένα κεφαλίδας για να αποκλείσει αυτά τα email.
faq-question-disable-trackerremoval-question = Μπορώ να διακόψω την αφαίρεση ιχνηλατών email;
faq-question-disable-trackerremoval-answer = Ναι. Εάν αντιμετωπίζετε προβλήματα με τα email που φαίνονται κατεστραμμένα ή επιθυμείτε να διακόψετε την αφαίρεση των ιχνηλατών, μπορείτε να απενεργοποιήσετε τη λειτουργία στις ρυθμίσεις.
faq-question-bulk-trackerremoval-question = Μπορώ να αφαιρέσω ιχνηλάτες μόνο σε ορισμένες από τις μάσκες email μου;
faq-question-bulk-trackerremoval-answer = Μπορείτε να ενεργοποιήσετε την αφαίρεση ιχνηλατών μόνο σε επίπεδο λογαριασμού — είτε θα καταργεί τους ιχνηλάτες σε όλα τα email σας είτε σε κανένα από αυτά.
faq-question-trackerremoval-breakage-question = Γιατί τα email μου δεν προβάλλονται σωστά;
faq-question-trackerremoval-breakage-answer-2 = Μερικές φορές, η αφαίρεση των ιχνηλατών ενδέχεται να προκαλέσει εσφαλμένη εμφάνιση του email σας, επειδή οι ιχνηλάτες συχνά περιέχονται σε εικόνες και συνδέσμους. Όταν αφαιρεθεί ο ιχνηλάτης, το email εμφανίζεται με εσφαλμένη μορφοποίηση επειδή λείπουν οι εικόνες. Αυτό δεν μπορεί να διορθωθεί για τα email που έχετε ήδη λάβει. Εάν αυτό εμποδίζει τη σωστή ανάγνωση των email σας, απενεργοποιήστε την αφαίρεση των ιχνηλατών.

## Frequently Asked Questions about Phone plans

phone-masking-faq-question-what-is = Τι είναι η μάσκα αριθμού τηλεφώνου;
phone-masking-faq-answer-what-is = Παρόμοια με μια μάσκα email, η μάσκα αριθμού τηλεφώνου είναι ένας αριθμός τηλεφώνου που μπορεί να προωθήσει μηνύματα και κλήσεις στον πραγματικό αριθμό τηλεφώνου σας, χωρίς να αποκαλύψει ποιος είναι ο πραγματικός σας αριθμός στο άτομο που σας καλεί ή σας στέλνει μηνύματα.
phone-masking-faq-question-where-is = Πού είναι διαθέσιμη η απόκρυψη τηλεφώνου;
phone-masking-faq-answer-where-is = Προς το παρόν, η απόκρυψη αριθμού τηλεφώνου είναι διαθέσιμη μόνο στις Ηνωμένες Πολιτείες και τον Καναδά. Αυτό σημαίνει ότι μπορείτε να λαμβάνετε προωθημένες κλήσεις και μηνύματα μόνο από αριθμούς των ΗΠΑ ή του Καναδά. Εργαζόμαστε για να βρούμε έναν τρόπο να προσφέρουμε αυτήν τη λειτουργία σε περισσότερες χώρες.
phone-masking-faq-question-how-many = Πόσες μάσκες τηλεφώνου μπορώ να έχω;
phone-masking-faq-answer-how-many = Αυτή τη στιγμή, μπορείτε να έχετε μόνο μία μάσκα αριθμού τηλεφώνου. Αφού επιλέξετε τη μάσκα αριθμού τηλεφώνου σας, δεν μπορείτε να την αλλάξετε αργότερα.
phone-masking-faq-question-change-phone-mask = Μπορώ να αλλάξω τη μάσκα του τηλεφώνου μου;
phone-masking-faq-answer-change-phone-mask = Όχι, δεν μπορείτε να αλλάξετε τη μάσκα του αριθμού τηλεφώνου σας αφού την επιλέξετε. Εξετάζουμε αυτό το ενδεχόμενο.
phone-masking-faq-question-can-reply = Μπορώ να απαντήσω σε μηνύματα;
phone-masking-faq-answer-can-reply = Ναι, μπορείτε να απαντήσετε στο τελευταίο μήνυμα που λάβατε. Απαντήστε όπως θα κάνατε για οποιοδήποτε μήνυμα κειμένου.
phone-masking-faq-question-forwarded-texts = Τι είδους μηνύματα θα προωθούνται;
phone-masking-faq-answer-forwarded-texts = Μπορούν να προωθηθούν μόνο μηνύματα κειμένου SMS. Τα μηνύματα MMS που περιλαμβάνουν φωτογραφίες, βίντεο κ.λπ. δεν θα προωθούνται.
phone-masking-faq-question-pictures = Μπορώ να στείλω ή να λάβω φωτογραφίες μέσω μηνυμάτων;
phone-masking-faq-answer-pictures = Όχι, μόνο τα μηνύματα κειμένου SMS μπορούν να προωθηθούν ή να σταλούν ως απαντήσεις.
phone-masking-faq-question-historical = Μπορώ να απαντήσω σε παλαιότερα μηνύματα κειμένου;
phone-masking-faq-answer-historical = Προς το παρόν, δεν μπορείτε να απαντήσετε σε μηνύματα που λάβατε στο παρελθόν, αν και αυτή η λειτουργία είναι καθ' οδόν.
phone-masking-faq-question-can-i-send = Μπορώ να στείλω ένα μήνυμα που δεν είναι απάντηση;
phone-masking-faq-answer-can-i-send = Όχι, δεν μπορείτε ακόμα να στείλετε μηνύματα που δεν είναι απαντήσεις. Μπορείτε μόνο να απαντήσετε στα προωθημένα μηνύματα.
phone-masking-faq-question-limit = Υπάρχει όριο στο πόσα μηνύματα κειμένου μπορώ να λαμβάνω;
phone-masking-faq-answer-limit = Μπορείτε να λαμβάνετε και να απαντάτε σε έως και 75 μηνύματα κειμένου το μήνα συνολικά. Τυχόν πρόσθετα κείμενα που θα αποσταλούν στη μάσκα αριθμού τηλεφώνου σας δεν θα προωθηθούν στον πραγματικό σας αριθμό. Τυχόν πρόσθετες απαντήσεις δεν θα παραδοθούν. Ο μήνας αλλάζει βάσει της ημερομηνίας χρέωσής σας, όχι της ημερολογιακής ημερομηνίας. Μόλις αλλάξει ο μήνας χρέωσής σας, θα αρχίσετε να λαμβάνετε ξανά μηνύματα κειμένου.
phone-masking-faq-question-call-length = Για πόση ώρα μπορώ να μιλήσω όταν λάβω κλήση;
phone-masking-faq-answer-call-length = Κάθε μήνα έχετε 50 λεπτά ομιλίας. Μόλις εξαντληθούν αυτά τα λεπτά, δεν θα μπορείτε να λαμβάνετε προωθημένες κλήσεις μέχρι τον επόμενο μήνα του κύκλου χρέωσής σας.
phone-masking-faq-question-can-i-call = Μπορώ να καλέσω κάποιον με τη μάσκα τηλεφώνου μου;
phone-masking-faq-answer-can-i-call = Όχι, μπορείτε μόνο να λάβετε προωθημένη κλήση.
phone-masking-faq-question-can-i-see = Μπορώ να δω ποιος μου έστειλε μήνυμα ή μου τηλεφώνησε;
phone-masking-faq-question-can-i-block = Μπορώ να αποκλείσω μια κλήση ή ένα μήνυμα κειμένου;
phone-masking-faq-answer-spam = Εάν αρχίσετε να λαμβάνετε ανεπιθύμητα μηνύματα, μπορείτε να αποκλείσετε τους αριθμούς που σας τα στέλνουν.
phone-masking-faq-question-disable-logging = Μπορώ να απενεργοποιήσω την καταγραφή των καλούντων ή των αποστολέων μηνυμάτων;
phone-masking-faq-question-can-i-share = Μπορώ να κοινοποιήσω τον αριθμό που μου προωθεί τα μηνύματα κειμένου;
phone-masking-faq-answer-can-i-share = Εάν μοιραστείτε αυτόν τον αριθμό, δεν θα συμβεί τίποτα — αυτός ο αριθμός δεν είναι η μάσκα του αριθμού τηλεφώνου σας. Είναι απλώς ο αριθμός επικοινωνίας από τον οποίο το { -brand-name-relay } θα προωθεί τα μηνύματα και τις κλήσεις σας.
phone-masking-faq-question-how-i-save-card = Πώς αποθηκεύω την κάρτα επαφής του { -brand-name-relay };
phone-masking-faq-question-install-app = Πρέπει να εγκαταστήσω εφαρμογή για να χρησιμοποιήσω την απόκρυψη τηλεφώνου του { -brand-name-relay };
phone-masking-faq-answer-install-app = Όχι, η απόκρυψη τηλεφώνου του { -brand-name-relay } λειτουργεί με τις τυπικές εφαρμογές ανταλλαγής μηνυμάτων κειμένου και κλήσεων της συσκευής σας.
phone-masking-faq-question-data = Τι είδους δεδομένα αποθηκεύει η απόκρυψη τηλεφώνου του { -brand-name-relay };
#   $url (url) - link to Firefox Relay's Privacy Policy, i.e. https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
phone-masking-faq-answer-data = Παρακαλούμε δείτε την <a href="{ $url }" { $attrs }>Πολιτική απορρήτου του { -brand-name-firefox-relay }</a>.
