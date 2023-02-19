# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

# HTML page title
vpn-landing-page-title = { -brand-name-mozilla-vpn }: Заштитите ваш уређај у целости
# HTML page description
# Variables:
#   $countries (number) - number of available countries
vpn-landing-page-desc = Користите { -brand-name-mozilla-vpn } да потпуно заштитите сав софтвер на целом уређају. Са серверима у више од { $countries } земаља, можете да се повежете на било коју локацију било где.
vpn-landing-hero-sub-heading-v2 = Безбедност, поузданост, брзина — на свим уређајима, било где.
# Obsolete string
vpn-landing-hero-sub-heading = Безбедан и поуздан, бренд вредан поверења.
vpn-landing-hero-desc = Виртуелна приватна мрежа од произвођача { -brand-name-firefox }-а.
vpn-landing-privacy-heading = Приватност на један додир
vpn-landing-privacy-desc = Прегледајте, стримујте и обављајте посао, а све то истовремено чувајући вашу приватност на мрежи. Било да путујете, користите јавни WiFi или само тражите јачи осећај безбедности на мрежи, ваша приватност је увек наш главни приоритет.
vpn-landing-fast-secure-heading = Брза и безбедна мрежа
# Variables:
#   $wireguard (url) - https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-fast-secure-desc-v2 = { -brand-name-mozilla-vpn } ради на веб серверима широм света и користи најсавременији <a href="{ $wireguard }" { $attrs }>{ -brand-name-wireguard }®</a> протокол за шифровање ваше мрежне активности и сакривање ваше IP адресе. Никада не бележимо, пратимо или делимо ваше мрежне податке.
# Obsolete string
# Variables:
#   $mullvad (url) - https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-fast-secure-desc = { -brand-name-mozilla-vpn } ради на веб серверима широм света и покреће га <a href="{ $mullvad }" { $attrs }>{ -brand-name-mullvad }</a>. Користи се најсавременији <a href="{ $wireguard }" { $attrs }>{ -brand-name-wireguard }®</a> протокол за шифровање ваше мрежне активности и сакривање ваше IP адресе. Никада не бележимо, пратимо или делимо ваше мрежне податке.
vpn-landing-brand-trust-heading = VPN од поузданог бренда
# Variables:
#   $url (url) - https://www.mozilla.org/about/manifesto/
vpn-landing-brand-trust-desc = Више од 20 година, { -brand-name-mozilla } има искуство у стављању људи на прво место и борби за приватност на мрежи. Уз подршку непрофитне организације, посвећени смо изградњи бољег, здравијег интернета за све у свету. Све што радимо је вођено нашим <a href="{ $url }">принципима</a> и део је наше мисије.

## FAQ section

vpn-landing-faq-heading = ЧПП
vpn-langing-faq-uses-question-heading = Шта је VPN и чему служи?
# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/vpns-explained/
vpn-landing-faq-uses-question-desc = Како се све већи део нашег свакодневног живота одвија на интернету, приватност и безбедност на мрежи постају све важнији. VPN, <a href="{ $url }">виртуелна приватна мрежа</a>, вам помаже да успоставите безбедну и приватну интернет везу. Принцип је постизање следеће две заштите успостављањем „канала“ између вашег уређаја и глобалног интернет света:
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/more/what-is-an-ip-address/
vpn-landing-faq-uses-conceal-v2 = Сакривањем ваше праве <a href="{ $url }">IP адресе</a>. Ово штити ваш идентитет и прикрива вашу локацију.
# Obsolete string
vpn-landing-faq-uses-conceal = Сакривањем ваше праве IP адресе. Ово штити ваш идентитет и прикрива вашу локацију.
vpn-landing-faq-uses-encrypt = Шифрује саобраћај између вас и вашег VPN добављача, спречавајући било кога на вашој локалној мрежи да га дешифрује или модификује.
# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/when-to-use-a-vpn/
vpn-landing-faq-uses-examples = Погледајте <a href="{ $url }">пет стварних сценарија</a> где бисте можда желели да имате VPN на вашем уређају.
vpn-landing-faq-info-question-heading = Које податке чува { -brand-name-mozilla-vpn }?
# Variables:
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-landing-faq-info-question-desc-v2 = Стриктно следимо { -brand-name-mozilla } <a href="{ $principles }">принципе о приватности података</a> и прикупљамо искључиво податке који су потребни да би VPN радио и за будућа побољшања производа. Такође, пратимо податке о активностима и препорукама на мобилној апликацији да помогнемо { -brand-name-mozilla }-и да разуме ефикасност маркетиншких кампања. За више, прочитајте наше <a href="{ $notice }">обавештење о приватности</a>.
# Obsolete string
# Variables:
#   $url (url) - link to https://www.mozilla.org/privacy/principles/
vpn-landing-faq-info-question-desc = Не бележимо, пратимо нити делимо било коју од ваших активности на мрежи. Стриктно се придржавамо { -brand-name-mozilla } <a href="{ $url }">принципа о приватности података</a> и прикупљамо само податке потребне да би VPN радио и за будућа побољшања производа.
vpn-landing-faq-protected-question-heading = Како је моја приватност заштићена?
# Variables:
#   $url (url) - link to https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-faq-protected-question-desc = <a href="{ $url }" { $attrs }>{ -brand-name-wireguard }</a>® протокол шифрује ваш мрежни саобраћај и тако штити све ваше приватне податке. У поређењу са другим постојећим VPN протоколима, { -brand-name-wireguard }-ов код је мањи што безбедносним аналитичарима олакшава проверу и ревизију, чинећи VPN још безбеднијим. Поред тога, ваше активности на мрежи остају анонимне јер не бележимо, пратимо нити делимо ваше онлајн податке.
vpn-landing-faq-competition-question-heading = Какав је { -brand-name-mozilla-vpn } у поређењу са конкуренцијом?
# Variables:
#   $url (url) - link to https://www.mozilla.org/about/history/
vpn-landing-faq-competition-question-desc-v2 = Бесплатни VPN-ови могу изгледати привлачно, али не пружају исто обећање о приватности као { -brand-name-mozilla-vpn }. Другим VPN брендовима недостаје више од 20 година { -brand-name-mozilla } <a href="{ $url }">историје</a> која ставља људе и приватност испред свега.
# Obsolete string
# Variables:
#   $url (url) - link to https://www.mozilla.org/about/history/
vpn-landing-faq-competition-question-desc = Бесплатни VPN-ови могу изгледати привлачно, али не пружају исто обећање о приватности као { -brand-name-mozilla-vpn } и могу да продају и прикупљају ваше податке. Другим плаћеним VPN брендовима недостаје више од 20 година { -brand-name-mozilla } <a href="{ $url }">историје</a> која ставља људе и приватност испред свега.
vpn-landing-faq-compatibility-question-heading = Са којим уређајима је { -brand-name-mozilla-vpn } компатибилан?
# Variables:
#   $mobile (url) - link to https://www.mozilla.org/products/vpn/mobile/
#   $desktop (url) - link to https://www.mozilla.org/products/vpn/desktop/
vpn-landing-faq-compatibility-question-desc-v2 = { -brand-name-mozilla-vpn } је компатибилан са <a href="{ $mobile }">мобилним</a>, таблет и <a href="{ $desktop }">декстоп</a> уређајима на:
# Outdated string
vpn-landing-faq-compatibility-question-desc = { -brand-name-mozilla-vpn } је компатибилан са:
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/windows/
vpn-landing-faq-compatibility-question-desc-windows-v3 = <a href="{ $url }">{ -brand-name-windows }</a> 10/11 (само 64-битни)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/windows/
vpn-landing-faq-compatibility-question-desc-windows-v2 = <a href="{ $url }">{ -brand-name-windows }</a> 10 (само 64-битни)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/mac/
vpn-landing-faq-compatibility-question-desc-mac-v3 = <a href="{ $url }">{ -brand-name-mac }</a> (10.14 и више)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/mac/
vpn-landing-faq-compatibility-question-desc-mac-v2 = <a href="{ $url }">{ -brand-name-mac }</a> (10.15 и више)
# Outdated string
vpn-landing-faq-compatibility-question-desc-mac = { -brand-name-mac } (10.15 и више)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/android/
vpn-landing-faq-compatibility-question-desc-android-v3 = <a href="{ $url }">{ -brand-name-android }</a> (верзија 8 и више)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/android/
vpn-landing-faq-compatibility-question-desc-android-v2 = <a href="{ $url }">{ -brand-name-android }</a> (верзија 6 и више)
# Outdated string
vpn-landing-faq-compatibility-question-desc-android = { -brand-name-android } (верзија 6 и више)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/ios/
#   $version (number) - minimum supported version number
vpn-landing-faq-compatibility-question-desc-ios-v4 = <a href="{ $url }">{ -brand-name-ios }</a> ({ $version } и више)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/ios/
vpn-landing-faq-compatibility-question-desc-ios-v3 = <a href="{ $url }">{ -brand-name-ios }</a> (12.0 и више)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/linux/
vpn-landing-faq-compatibility-question-desc-linux-v3 = <a href="{ $url }">{ -brand-name-linux }</a> ({ -brand-name-ubuntu } 18.04 и више)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/linux/
vpn-landing-faq-compatibility-question-desc-linux-v2 = <a href="{ $url }">{ -brand-name-linux }</a> (само { -brand-name-ubuntu })
# Outdated string
vpn-landing-faq-compatibility-question-desc-linux = { -brand-name-linux } (само { -brand-name-ubuntu })
vpn-landing-faq-refund-question-heading = Која је политика рефундирања за { -brand-name-mozilla-vpn }?
vpn-landing-faq-refund-question-desc-v2 = Када се први пут претплатите на { -brand-name-mozilla-vpn } преко { -brand-name-mozilla } сајта, можете да захтевате пун повраћај средстава ако откажете ваш налог у првих 30 дана и { -brand-name-mozilla } ће рефундирати вашу прву претплату.
vpn-landing-faq-refund-question-additional-desc = Ако претплату плаћате путем куповине у апликацији путем { -brand-name-apple } { -brand-name-app-store } или { -brand-name-google-play } Store, ваша уплата биће предмет { -brand-name-app-store } услова и одредби. Све захтеве за обрачун и рефундирање за такве куповине треба да усмерите на { -brand-name-apple } или { -brand-name-google }, у зависности од случаја.
# Outdated string
vpn-landing-faq-refund-question-desc = Можете да затражите повраћај новца у року од 30 дана од почетка ваше претплате. За рефундирање кликните на „Добијте помоћ“ у { -brand-name-mozilla-vpn } подешавањима да пошаљете захтев за повраћај средстава.
vpn-landing-faq-manage-subscription-question-heading = Како да управљам претплатама?
# Variables:
#   $url (url) - link to https://vpn.mozilla.org/r/vpn/subscription
vpn-landing-faq-manage-subscription-question-desc = Ако сте већ претплаћени на { -brand-name-mozilla-vpn }, можете да промените ваш план или да <a href="{ $url }">управљате претплатама</a> било кад.
vpn-landing-faq-download-heading = Како да преузмем { -brand-name-mozilla-vpn } ако сам већ претплаћен/а?
# Variables:
#   $attrs (string) - link href and additional HTML attributes
vpn-landing-faq-download-desc = Посетите <a { $attrs }>страницу за преузимања</a> да инсталирате { -brand-name-mozilla-vpn } на ваш уређај, а затим се пријавите преко вашег { -brand-name-firefox-account }-а.
vpn-landing-faq-link = Погледајте друга ЧПП

## Invite page https://www-dev.allizom.org/products/vpn/invite/

vpn-landing-invite-page-title = Придружите се листи чекања: { -brand-name-mozilla-vpn }
vpn-landing-invite-page-desc-v2 = Будите обавештени када { -brand-name-mozilla-vpn } постане доступан за вашу регију.
# Outdated string
vpn-landing-invite-page-desc = Будите обавештени о томе када { -brand-name-mozilla-vpn } постане доступан за ваш уређај и регион.
vpn-landing-invite-page-heading = Придружите се VPN листи чекања
vpn-landing-invite-email-label = Која је ваша адреса е-поште?
vpn-landing-invite-required-label = Обавезно
# Only localize "yourname". Do not change "@example.com".
vpn-landing-invite-email-placeholder = вашеиме@example.com
vpn-landing-invite-country-label = У којој земљи живите?
vpn-landing-invite-language-label = Изаберите жељени језик
# Variables:
#   $privacy (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-landing-invite-privacy-policy = Кликом на „Придружите се листи чекања“,прихватате нашу  <a href="{ $privacy }">политику приватности</a>.
vpn-landing-invite-your-information = Ваши подаци ће се користити само да вас обавестимо о доступности платформе.
vpn-landing-invite-thanks-heading = Хвала! На листи сте
vpn-landing-invite-thanks-desc = Послаћемо вам е-поруку када { -brand-name-mozilla-vpn } буде доступан за ваш регион.

##

