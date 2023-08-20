# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/relay/faq/


## FAQ Page

faq-headline = Часті запитання
faq-question-what-is-question-2 = Що таке маски адрес електронної пошти { -brand-name-relay }?
faq-question-what-is-answer-2 = Маски адрес електронної пошти – це замасковані, або приватні, адреси електронної пошти, які пересилають повідомлення на вашу справжню адресу електронної пошти. Вони надають вам змогу ділитися адресою зі сторонніми, маскуючи вашу справжню адресу електронної пошти та пересилатимуть на неї повідомлення.
faq-question-missing-emails-question-2 = Я не отримую повідомлень від своїх масках
faq-question-missing-emails-answer-a-2 = Є кілька причин, чому ви не отримуєте електронні листи, переадресовані за допомогою ваших масок. Серед них:
faq-question-missing-emails-answer-reason-spam = Повідомлення потрапляють у спам
faq-question-missing-emails-answer-reason-blocked-2 = Ваш постачальник електронної пошти блокує ваші маски
# Variables:
#  $size (number): maximum size for attachments in MB
faq-question-missing-emails-answer-reason-size = Пересланий електронний лист містить вкладення обсягом понад { $size } МБ
faq-question-missing-emails-answer-reason-not-accepted-2 = Сайт не приймає масок адрес електронної пошти
faq-question-missing-emails-answer-reason-turned-off-2 = Можливо переадресацію вимкнено
faq-question-missing-emails-answer-reason-delay = Можливо, для пересилання ваших повідомлень { -brand-name-relay } знадобиться більше часу, ніж зазвичай
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Якщо у вас виникла будь-яка з цих проблем, <a href="{ $url }" { $attrs }>відвідайте наш сайт підтримки</a>.
faq-question-use-cases-question-2 = Коли варто користуватися масками адрес електронної пошти { -brand-name-relay }?
faq-question-use-cases-answer-part1-2 = Ви можете використовувати маски адрес електронної пошти { -brand-name-relay } у більшості місць, де ви використовуєте звичайну електронну адресу. Ми радимо користуватися ними для реєстрації на маркетингові/інформаційні електронні листи, щоб мати змогу контролювати, чи отримуватимете ви електронні листи в майбутньому.
faq-question-use-cases-answer-part2-2 = Ми не рекомендуємо використовувати маски, коли вам потрібно підтвердити вашу особу, або для дуже важливих електронних листів або тих, у яких ви повинні отримати вкладення. Наприклад, варто надавати свою справжню адресу електронної пошти своєму банку, своєму лікареві та адвокату, а також для отримання квитків на концерт або поїздку.
faq-question-2-question-2 = Чому сайт не приймає мою маску адреси електронної пошти { -brand-name-relay }?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Деякі сайти можуть не приймати адресу електронної пошти, яка містить піддомен (@піддомен.mozmail.com), а інші перестали приймати всі адреси, крім адрес з облікових записів Gmail, Hotmail або Yahoo.
faq-question-1-question = А як щодо спаму?
faq-question-1-answer-a-2 = Хоча { -brand-name-relay } не фільтрує спам, наш партнер е-пошти Amazon SES блокує спам та шкідливе програмне забезпечення. Якщо { -brand-name-relay } пересилає повідомлення, які вам не потрібні, ви можете змінити налаштування { -brand-name-relay }, щоб блокувати повідомлення з маски, яка їх пересилає.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Якщо ви бачите, що проблема з небажаною е-поштою стосується усіх ваших масок, <a href="{ $url }" { $attrs }>повідомте нам про це</a>, щоб ми могли скоригувати поріг спаму для SES щодо цієї служби. Якщо ви повідомляєте про це як про спам, ваш постачальник е-пошти бачитиме { -brand-name-relay } джерелом спаму, а не справжнього відправника.
faq-question-availability-question = Де доступний { -brand-name-relay }?
faq-question-availability-answer-v3 = Безплатний { -brand-name-relay } доступний у більшості країн. { -brand-name-relay-premium } доступний в Австрії, Бельгії, Канаді, Кіпрі, Естонії, Фінляндії, Франції, Німеччині, Греції, Ірландії, Італії, Латвії, Литві, Люксембурзі, Малайзії, Мальті, Нідерландах, Новій Зеландії, Португалії, Сінгапурі, Словаччині, Словенії, Іспанії, Швеції, Швейцарії, Великій Британії та Сполучених Штатах.
faq-question-landing-page-availability = Безплатний { -brand-name-relay } доступний у більшості країн. Маскування електронної пошти { -brand-name-relay-premium } доступне у США, Німеччині, Великій Британії, Канаді, Сінгапурі, Малайзії, Новій Зеландії, Франції, Бельгії, Австрії, Іспанії, Італії, Швейцарії, Нідерландах та Ірландії. Маскування номера телефону { -brand-name-relay-premium } доступне лише у США та Канаді.
faq-question-4-question-2 = Чи можу я відповідати на повідомлення за допомогою своєї маски електронної пошти { -brand-name-relay }?
faq-question-4-answer-v4 = Користувачі { -brand-name-relay-premium } можуть відповісти на пересланий електронний лист протягом 3 місяців з моменту отримання листа. Якщо ви додаєте копію або приховану копію відповідаючи на електронний лист, ваша початкова та скопійована адреса електронної пошти буде доступна одержувачам. Якщо ви не хочете, щоб ваша початкова адреса електронної пошти розкривалася, не додавайте копії чи приховані копії під час відповіді.
faq-question-subdomain-characters-question = Які символи я можу використовувати для створення піддомену?
faq-question-subdomain-characters-answer-v2 = Для створення піддомену можна використовувати лише малі англійські букви, цифри та дефіси.
faq-question-browser-support-question = Чи можна використовувати { -brand-name-relay } в інших браузерах або на мобільному пристрої?
faq-question-browser-support-answer-2 = Так, ви можете згенерувати маски { -brand-name-relay } в інших браузерах або на мобільних пристроях, просто увійшовши на свою панель керування { -brand-name-relay }.
faq-question-longevity-question = Що станеться, якщо ⁨{ -brand-name-mozilla }⁩ вимкне службу { -brand-name-firefox-relay }?
faq-question-longevity-answer-2 = Ми повідомимо вас заздалегідь, що вам потрібно змінити адресу е-пошти будь-яких облікових записів, які використовують маски електронних адрес { -brand-name-relay }.
faq-question-mozmail-question-2 = Чому мої маски електронних адрес почали використовувати домен “mozmail.com?”
faq-question-mozmail-answer-2 = Ми перейшли з “relay.firefox.com” to “mozmail.com”, щоб уможливити отримання власного піддомену електронної пошти, наприклад mask@вашдомен.mozmail.com. Спеціальні піддомени електронної пошти, доступні передплатникам { -brand-name-relay-premium }, що спрощує генерування простих для запам'ятовування масок електронної пошти.
faq-question-attachments-question = Чи буде пересилатиме { -brand-name-firefox-relay } електронні листи з вкладеннями?
# Variables:
#  $size (number): maximum size for attachments in MB
faq-question-attachments-answer-v2 = Тепер ми підтримуємо пересилання вкладених файлів. Однак існує обмеження { $size } МБ для пересилання е-пошти за допомогою { -brand-name-relay }. Усі електронні листи розміром понад { $size } МБ не пересилатимуться.
faq-question-unsubscribe-domain-question-2 = Що станеться з моїм користувацьким піддоменом, якщо я скасую передплату { -brand-name-relay-premium }?
faq-question-unsubscribe-domain-answer-2 = Якщо ви перейдете з { -brand-name-relay-premium }, ви все одно отримуватимете електронні листи, переслані через вашу власну маску електронної адреси, але ви більше не зможете створювати нові маски за допомогою цього домену. Якщо у вас всього понад п'ять масок, ви більше не зможете створити їх. Ви також втратите можливість відповідати на переслані повідомлення. Ви можете знову передплатити { -brand-name-relay-premium } і відновити доступ до цих функцій.
faq-question-8-question = Які дані збирає { -brand-name-firefox-relay }?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-3-html = { -brand-name-firefox-relay } збирає назви вебсайтів, на яких ви використовували свої маски електронної пошти, і додає позначку цих вебсайтів на ваших масках, щоб ви могли легко їх знаходити. Ви можете відмовитися від цього на сторінці налаштувань у розділі «Приватність». Але зауважте: якщо вимкнути це налаштування, ви не зможете бачити, де використовували кожну з масок, а імена ваших облікових записів надалі не синхронізуватимуться між пристроями. Ви можете дізнатися більше про дані, які збирає { -brand-name-firefox-relay }, у нашому <a href="{ $url }" { $attrs }>Повідомленні про приватність</a>.
faq-question-email-storage-question = Чи зберігає { -brand-name-relay } мої електронні листи?
faq-question-email-storage-answer = У тих рідкісних випадках, коли служба не працює, ми можемо тимчасово зберігати ваші електронні листи, доки не зможемо їх надіслати. Ми ніколи не зберігатимемо ваші електронні листи довше трьох днів.
faq-question-acceptable-use-question = Що вважається прийнятним застосуванням { -brand-name-relay }?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } має ті самі <a href="{ $url }" { $attrs }>умови надання послуг, що й усі продукти { -brand-name-mozilla }</a>. Ми маємо політику нетерпимості до користування { -brand-name-relay } у зловмисних цілях, як-от спам, що призводить до припинення дії облікового запису користувача. Ми вживаємо заходів, щоб запобігти порушенням користувачів наших умов такими способами:
faq-question-acceptable-use-answer-measure-account = Необхідний { -brand-name-firefox-account(case: "nom", capitalization: "lower") } із підтвердженою адресою електронної пошти
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = Вимагається оплата від користувачів за створення понад п'ять масок
faq-question-acceptable-use-answer-measure-rate-limit-2 = Обмеження кількості масок, які можна згенерувати за один день
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Для отримання додаткових відомостей перегляньте наші <a href="{ $url }" { $attrs }>Умови надання послуг</a>.
faq-question-promotional-email-blocking-question = Що таке блокування промоційної електронної пошти?
faq-question-promotional-email-blocking-answer = Передплатники { -brand-name-relay-premium } можуть увімкнути блокування промоційної електронної пошти. Ця функція пересилає вам важливі електронні листи, як-от квитанції, скидання пароля та підтвердження, але блокуватиме маркетингові повідомлення. Існує незначна ймовірність, що важливе повідомлення може бути заблоковано, тому ми радимо не використовувати цю функцію для дуже важливих сайтів, як-от ваш банк. Якщо електронний лист заблоковано, його неможливо відновити.
faq-question-detect-promotional-question = Як { -brand-name-relay } визначає, промоційний лист чи ні?
faq-question-detect-promotional-answer = Багато електронних листів надсилаються з метаданими «заголовок», де вказано, що вони отримані від автоматизованих інструментів на основі списків. { -brand-name-firefox-relay } виявляє ці дані заголовка, щоб заблокувати ці листи.
faq-question-disable-trackerremoval-question = Чи можна припинити вилучення стеження в електронній пошті?
faq-question-disable-trackerremoval-answer = Так. Якщо у вас виникають проблеми з листами через те, що вони виглядають пошкодженими, або ви просто не хочете вилучати стеження, цю функцію можна вимкнути в налаштуваннях.
faq-question-bulk-trackerremoval-question = Чи можна вилучати стеження лише для деяких масок електронної пошти?
faq-question-bulk-trackerremoval-answer = Ви можете увімкнути вилучення елементів стеження лише на рівні всього облікового запису – тобто можна вилучати стеження з усіх масок, або з жодної.
faq-question-trackerremoval-breakage-question = Чому мої листи виглядають пошкодженими?
faq-question-trackerremoval-breakage-answer-2 = Іноді вилучення стеження може спричинити пошкоджений вигляд ваших листів, оскільки елементи стеження часто містяться всередині зображень і посилань. Після обробки та вилучення елементів стеження лист може здатися неправильно форматованим через відсутність зображень. Це неможливо виправити для вже отриманих листів. Якщо такий результат перешкоджає належному прочитанню листів, вимкніть функцію вилучення стеження.

## Frequently Asked Questions about Phone plans

phone-masking-faq-question-what-is = Що таке маска номера телефону?
phone-masking-faq-answer-what-is = Як і маски електронної пошти, – це номер телефону, який може переадресовувати повідомлення та виклики на ваш справжній номер, не розкриваючи його вашому абоненту.
phone-masking-faq-question-where-is = У яких регіонах доступне маскування номера телефону?
phone-masking-faq-answer-where-is = Наразі маскування номера телефону доступне лише в США та Канаді. Це означає, що ви можете отримувати переадресовані виклики і текстові повідомлення з американських і канадських номерів. Ми працюємо над розширенням цієї послуги в інших регіонах світу.
phone-masking-faq-question-how-many = Скільки масок номера телефону я отримаю?
phone-masking-faq-answer-how-many = Зараз ви отримаєте лише одну маску. Після вибору маски номера телефону її неможливо змінити згодом.
phone-masking-faq-question-change-phone-mask = Чи можу я змінити маску телефону?
phone-masking-faq-answer-change-phone-mask = Ні. Ви не можете змінити маску свого номера телефону після її вибору. Ми вивчаємо цю можливість.
phone-masking-faq-question-can-reply = Чи можу я відповідати на повідомлення?
phone-masking-faq-answer-can-reply = Так. Ви можете відповідати на останнє отримане текстове повідомлення так само, як ви робите це зазвичай.
phone-masking-faq-question-forwarded-texts = Який тип повідомлень буде пересилатися?
phone-masking-faq-answer-forwarded-texts = Можна пересилати лише текстові повідомлення (SMS). Повідомлення MMS, які містять фото, відео чи інші медіа не пересилатимуться.
phone-masking-faq-question-pictures = Чи можу я надсилати або отримувати зображення в текстовому вигляді?
phone-masking-faq-answer-pictures = Ні. Можна пересилати чи надсилати відповіді лише на текстові повідомлення SMS.
phone-masking-faq-question-historical = Чи можу я відповідати на старіші текстові повідомлення?
phone-masking-faq-answer-historical = Наразі неможливо надсилати відповіді на попередні повідомлення, однак ця функція невдовзі з'явиться.
phone-masking-faq-question-can-i-send = Чи можу я просто надіслати текстове повідомлення, а не лише відповідь?
phone-masking-faq-answer-can-i-send = Ні. Зараз неможливо надсилати повідомлення, які не є відповіддю. Ви можете лише відповідати на переадресовані повідомлення.
phone-masking-faq-question-limit = Чи є обмеження на кількість текстових повідомлень, які я отримую?
phone-masking-faq-answer-limit = Загалом ви можете отримувати до 75 текстових повідомлень на місяць і відповідати на них. Будь-які додаткові повідомлення, надіслані на маску вашого номера телефону, не будуть переадресовані на ваш справжній номер. Будь-які додаткові відповіді не доставлятимуться. Місяць рахується з дати виставлення рахунку, а не за календарем. Після закінчення розрахункового місяця ви знову почнете отримувати текстові повідомлення.
phone-masking-faq-question-call-length = Як довго я можу розмовляти, коли мені телефонують?
phone-masking-faq-answer-call-length = Кожен місяць ви отримуєте 50 хвилин на розмови. Коли ці хвилини вичерпано, ви не зможете отримувати переадресовані виклики до наступного місяця свого платіжного циклу.
phone-masking-faq-question-can-i-call = Чи можу я зателефонувати комусь із маскою?
phone-masking-faq-answer-can-i-call = Ні. Ви можете лише відповідати на переадресовані виклики.
phone-masking-faq-question-can-i-see = Чи можу я побачити, хто мені писав або телефонував?
phone-masking-faq-answer-can-i-see = Так, ви можете побачити номер, з якого вам надіслали повідомлення чи телефонували. Також можна вимкнути зберігання цих записів, але тоді ви втратите можливість відповідати чи блокувати окремих абонентів.
phone-masking-faq-question-can-i-block = Чи можу я заблокувати виклик або текстове повідомлення?
phone-masking-faq-answer-can-i-block = Ви можете заблокувати всі переадресації з одного номера.
phone-masking-faq-question-spam = Що робити, якщо на мою телефонну маску почне надходити спам?
phone-masking-faq-answer-spam = У разі отримання спаму ви можете заблокувати номери, з яких він надсилається.
phone-masking-faq-question-disable-logging = Чи можу я вимкнути реєстрацію абонентів для вхідних викликів та повідомлень?
phone-masking-faq-answer-disable-logging = Так, ви можете вимкнути реєстрацію номерів на інформаційній панелі { -brand-name-relay }. Однак ви більше не зможете відповідати на текстові повідомлення або блокувати певні номери, тому що за допомогою журналу ми можемо відстежувати, хто надіслав вам текстове повідомлення.
phone-masking-faq-question-can-i-share = Чи можу я поділитися номером, з якого мені переадресовуються текстові повідомлення?
phone-masking-faq-answer-can-i-share = Якщо ви поділитеся цим номером, нічого не станеться – цей номер не є вашою маскою номера телефону. Це лише контактний номер, з якого { -brand-name-relay } переадресовуватиме ваші повідомлення та виклики.
phone-masking-faq-question-how-i-save-card = Як зберегти картку контакту { -brand-name-relay }?
phone-masking-faq-answer-how-i-save-card = Після оновлення до маскування номера телефону { -brand-name-relay } ми надішлемо вам текстове повідомлення з контактною карткою, яка містить номер, з якого ви отримуватимете переадресацію викликів і текстових повідомлень, подібно до будь-якої контактної картки, що зберігає номери телефонів людей, які контактують із вами. На більшості пристроїв ви можете вибрати цю картку контакту та зберегти її у своєму телефоні, як і будь-який інший контакт.
phone-masking-faq-question-install-app = Чи потрібно встановлювати програму, щоб використовувати маскування телефону { -brand-name-relay }?
phone-masking-faq-answer-install-app = Ні. Маскування телефону { -brand-name-relay } працює зі стандартними програмами телефонних викликів та повідомлень вашого пристрою.
phone-masking-faq-question-data = Які дані зберігаються під час користування послугою маскування телефону { -brand-name-relay }?
#   $url (url) - link to Firefox Relay's Privacy Policy, i.e. https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
phone-masking-faq-answer-data = Ознайомтеся з <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay } Політикою приватності</a>.
