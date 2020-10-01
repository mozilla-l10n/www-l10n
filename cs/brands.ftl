# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Please read the trademarks localization guide
### https://mozilla-l10n.github.io/styleguides/mozilla_general/index.html#brands-copyright-and-trademark


## Company names

-brand-name-amazon =
    { $case ->
       *[nom] Amazon
        [gen] Amazonu
        [dat] Amazonu
        [acc] Amazon
        [voc] Amazone
        [loc] Amazonu
        [ins] Amazonem
    }
    .gender = masculine
-brand-name-apple = Apple
-brand-name-creative-commons = Creative Commons
-brand-name-facebook =
    { $case ->
       *[nom] Facebook
        [gen] Facebooku
        [dat] Facebooku
        [acc] Facebook
        [voc] Facebook
        [loc] Facebooku
        [ins] Facebookem
    }
    .gender = masculine
-brand-name-github =
    { $case ->
       *[nom] GitHub
        [gen] GitHubu
        [dat] GitHubu
        [acc] GitHub
        [voc] GitHube
        [loc] GitHubu
        [ins] GitHubem
    }
    .gender = masculine
-brand-name-google =
    { $case ->
       *[nom] Google
        [gen] Googlu
        [dat] Googlu
        [acc] Google
        [voc] Google
        [loc] Googlu
        [ins] Googlem
    }
    .gender = masculine
-brand-name-hulu = Hulu
-brand-name-microsoft =
    { $case ->
       *[nom] Microsoft
        [gen] Microsoftu
        [dat] Microsoftu
        [acc] Microsoft
        [voc] Microsofte
        [loc] Microsoftu
        [ins] Microsoftem
    }
    .gender = masculine
-brand-name-mozilla =
    { $case ->
       *[nom] Mozilla
        [gen] Mozilly
        [dat] Mozille
        [acc] Mozillu
        [voc] Mozillo
        [loc] Mozille
        [ins] Mozillou
    }
    .gender = feminine
-brand-name-mozilla-corporation = Mozilla Corporation
-brand-name-mozilla-foundation = Mozilla Foundation
-brand-name-twitter =
    { $case ->
       *[nom] Twitter
        [gen] Twitteru
        [dat] Twitteru
        [acc] Twitter
        [voc] Twittere
        [loc] Twitteru
        [ins] Twitterem
    }
    .gender = masculine

## Firefox browsers

-brand-name-firefox =
    { $case ->
       *[nom] Firefox
        [gen] Firefoxu
        [dat] Firefoxu
        [acc] Firefox
        [voc] Firefoxe
        [loc] Firefoxu
        [ins] Firefoxem
    }
    .gender = masculine
-brand-name-firefox-beta =
    { $case ->
       *[nom] Firefox Beta
        [gen] Firefoxu Beta
        [dat] Firefoxu Beta
        [acc] Firefox Beta
        [voc] Firefoxe Beta
        [loc] Firefoxu Beta
        [ins] Firefoxem Beta
    }
    .gender = masculine
-brand-name-firefox-browser =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Prohlížeč Firefox
                [lower] prohlížeč Firefox
            }
        [gen]
            { $capitalization ->
               *[upper] Prohlížeče Firefox
                [lower] prohlížeče Firefox
            }
        [dat]
            { $capitalization ->
               *[upper] Prohlížeči Firefox
                [lower] prohlížeči Firefox
            }
        [acc]
            { $capitalization ->
               *[upper] Prohlížeč Firefox
                [lower] prohlížeč Firefox
            }
        [voc]
            { $capitalization ->
               *[upper] Prohlížeči Firefox
                [lower] prohlížeči Firefox
            }
        [loc]
            { $capitalization ->
               *[upper] Prohlížeči Firefox
                [lower] prohlížeči Firefox
            }
        [ins]
            { $capitalization ->
               *[upper] Prohlížečem Firefox
                [lower] prohlížečem Firefox
            }
    }
-brand-name-firefox-browsers =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Prohlížeče Firefox
                [lower] prohlížeče Firefox
            }
        [gen]
            { $capitalization ->
               *[upper] Prohlížečů Firefox
                [lower] prohlížečů Firefox
            }
        [dat]
            { $capitalization ->
               *[upper] Prohlížečům Firefox
                [lower] prohlížečům Firefox
            }
        [acc]
            { $capitalization ->
               *[upper] Prohlížeče Firefox
                [lower] prohlížeče Firefox
            }
        [voc]
            { $capitalization ->
               *[upper] Prohlížeče Firefox
                [lower] prohlížeče Firefox
            }
        [loc]
            { $capitalization ->
               *[upper] Prohlížečích Firefox
                [lower] prohlížečích Firefox
            }
        [ins]
            { $capitalization ->
               *[upper] Prohlížeči Firefox
                [lower] prohlížeči Firefox
            }
    }
-brand-name-firefox-developer-edition = Firefox Developer Edition
-brand-name-firefox-enterprise =
    { $case ->
       *[nom] Firefox pro firmy
        [gen] Firefoxu pro firmy
        [dat] Firefoxu pro firmy
        [acc] Firefox pro firmy
        [voc] Firefoxe pro firmy
        [loc] Firefoxu pro firmy
        [ins] Firefoxem pro firmy
    }
    .gender = masculine
-brand-name-firefox-esr =
    { $case ->
       *[nom] Firefox ESR
        [gen] Firefoxu ESR
        [dat] Firefoxu ESR
        [acc] Firefox ESR
        [voc] Firefoxe ESR
        [loc] Firefoxu ESR
        [ins] Firefoxem ESR
    }
    .gender = masculine
-brand-name-firefox-extended-support-release = Firefox Extended Support Release
-brand-name-firefox-focus =
    { $case ->
       *[nom] Firefox Focus
        [gen] Firefoxu Focus
        [dat] Firefoxu Focus
        [acc] Firefox Focus
        [voc] Firefoxe Focus
        [loc] Firefoxu Focus
        [ins] Firefoxem Focus
    }
    .gender = masculine
-brand-name-firefox-lite = Firefox Lite
-brand-name-firefox-nightly = Firefox Nightly
-brand-name-firefox-reality = Firefox Reality

## Firefox browsers (short names)

-brand-name-beta = Beta
-brand-name-developer-edition = Developer Edition
-brand-name-enterprise = Podniky
-brand-name-esr = ESR
-brand-name-focus = Focus
-brand-name-lite = Lite
-brand-name-nightly = Nightly
-brand-name-reality = Reality

## Firefox browsers (legacy)

-brand-name-firefox-aurora = Firefox Aurora
-brand-name-aurora = Aurora

## Firefox products

-brand-name-facebook-container =
    { $case ->
       *[nom] Facebook Container
        [gen] Facebook Containeru
        [dat] Facebook Containeru
        [acc] Facebook Container
        [voc] Facebook Containere
        [loc] Facebook Containeru
        [ins] Facebook Containerem
    }
    .gender = masculine
-brand-name-firefox-account =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Účet Firefoxu
                [lower] účet Firefoxu
            }
        [gen]
            { $capitalization ->
               *[upper] Účtu Firefoxu
                [lower] účtu Firefoxu
            }
        [dat]
            { $capitalization ->
               *[upper] Účtu Firefoxu
                [lower] účtu Firefoxu
            }
        [acc]
            { $capitalization ->
               *[upper] Účet Firefoxu
                [lower] účet Firefoxu
            }
        [voc]
            { $capitalization ->
               *[upper] Účte Firefoxu
                [lower] účte Firefoxu
            }
        [loc]
            { $capitalization ->
               *[upper] Účtu Firefoxu
                [lower] účtu Firefoxu
            }
        [ins]
            { $capitalization ->
               *[upper] Účtem Firefoxu
                [lower] účtem Firefoxu
            }
    }
-brand-name-firefox-accounts =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Účet Firefoxu
                [lower] účet Firefoxu
            }
        [gen]
            { $capitalization ->
               *[upper] Účtu Firefoxu
                [lower] účtu Firefoxu
            }
        [dat]
            { $capitalization ->
               *[upper] Účtu Firefoxu
                [lower] účtu Firefoxu
            }
        [acc]
            { $capitalization ->
               *[upper] Účet Firefoxu
                [lower] účet Firefoxu
            }
        [voc]
            { $capitalization ->
               *[upper] Účte Firefoxu
                [lower] účte Firefoxu
            }
        [loc]
            { $capitalization ->
               *[upper] Účtu Firefoxu
                [lower] účtu Firefoxu
            }
        [ins]
            { $capitalization ->
               *[upper] Účtem Firefoxu
                [lower] účtem Firefoxu
            }
    }
-brand-name-firefox-devtools = Firefox DevTools
-brand-name-firefox-lockwise =
    { $case ->
       *[nom] Firefox Lockwise
        [gen] Firefoxu Lockwise
        [dat] Firefoxu Lockwise
        [acc] Firefox Lockwise
        [voc] Firefoxe Lockwise
        [loc] Firefoxu Lockwise
        [ins] Firefoxem Lockwise
    }
    .gender = masculine
-brand-name-firefox-monitor =
    { $case ->
       *[nom] Firefox Monitor
        [gen] Firefox Monitoru
        [dat] Firefox Monitoru
        [acc] Firefox Monitor
        [voc] Firefox Monitore
        [loc] Firefox Monitoru
        [ins] Firefox Monitorem
    }
    .gender = masculine
-brand-name-firefox-send =
    { $case ->
       *[nom] Firefox Send
        [gen] Firefoxu Send
        [dat] Firefoxu Send
        [acc] Firefox Send
        [voc] Firefoxe Send
        [loc] Firefoxu Send
        [ins] Firefoxem Send
    }
    .gender = masculine
-brand-name-firefox-sync =
    { $case ->
       *[nom] Firefox Sync
        [gen] Firefox Syncu
        [dat] Firefox Syncu
        [acc] Firefox Sync
        [voc] Firefox Syncu
        [loc] Firefox Syncu
        [ins] Firefox Syncem
    }

## Firefox products (short names)

-brand-name-devtools = DevTools
-brand-name-lockwise =
    { $case ->
       *[nom] Lockwise
        [gen] Lockwisu
        [dat] Lockwisu
        [acc] Lockwise
        [voc] Lockwise
        [loc] Lockwisu
        [ins] Lockwisem
    }
    .gender = masculine
-brand-name-monitor =
    { $case ->
       *[nom] Monitor
        [gen] Monitoru
        [dat] Monitoru
        [acc] Monitor
        [voc] Monitore
        [loc] Monitoru
        [ins] Monitorem
    }
    .gender = masculine
-brand-name-send = Send
-brand-name-sync =
    { $case ->
       *[nom] Sync
        [gen] Syncu
        [dat] Syncu
        [acc] Sync
        [voc] Syncu
        [loc] Syncu
        [ins] Syncem
    }

## Pocket

-brand-name-pocket =
    { $case ->
       *[nom] Pocket
        [gen] Pocketu
        [dat] Pocketu
        [acc] Pocket
        [voc] Pocket
        [loc] Pocketu
        [ins] Pocketem
    }
    .gender = masculine

## Mozilla projects

-brand-name-bugzilla = Bugzilla
-brand-name-mozilla-common-voice = Mozilla Common Voice
-brand-name-mozilla-developer-network = Mozilla Developer Network
-brand-name-mozilla-hubs = Mozilla Hubs
-brand-name-mozilla-vpn = Mozilla VPN
-brand-name-mdn-web-docs = MDN Web Docs
-brand-name-thunderbird =
    { $case ->
       *[nom] Thunderbird
        [gen] Thunderbirdu
        [dat] Thunderbirdu
        [acc] Thunderbird
        [voc] Thunderbirde
        [loc] Thunderbirdu
        [ins] Thunderbirdem
    }
    .gender = masculine

## Mozilla projects (short names)

-brand-name-common-voice = Common Voice
-brand-name-hubs = Hubs
-brand-name-mdn = MDN

## Open Source projects

-brand-name-rust = Rust
-brand-name-web-assembly = Web Assembly

## Other browsers

-brand-name-brave =
    { $case ->
       *[nom] Brave
        [gen] Bravu
        [dat] Bravu
        [acc] Brave
        [voc] Brave
        [loc] Bravu
        [ins] Bravem
    }
    .gender = masculine
-brand-name-chrome =
    { $case ->
       *[nom] Chrome
        [gen] Chromu
        [dat] Chromu
        [acc] Chrome
        [voc] Chrome
        [loc] Chromu
        [ins] Chromem
    }
    .gender = masculine
-brand-name-edge =
    { $case ->
       *[nom] Edge
        [gen] Edge
        [dat] Edgi
        [acc] Edge
        [voc] Edgi
        [loc] Edgi
        [ins] Edgem
    }
    .gender = masculine
-brand-name-ie =
    { $case ->
       *[nom] Internet Explorer
        [gen] Internet Exploreru
        [dat] Internet Exploreru
        [acc] Internet Explorer
        [voc] Internet Explorer
        [loc] Internet Exploreru
        [ins] Internet Explorerem
    }
    .gender = masculine
-brand-name-opera =
    { $case ->
       *[nom] Opera
        [gen] Opery
        [dat] Opeře
        [acc] Operu
        [voc] Opero
        [loc] Opeře
        [ins] Operou
    }
    .gender = feminine
-brand-name-safari = Safari

## Platforms

-brand-name-android =
    { $case ->
       *[nom] Android
        [gen] Androidu
        [dat] Androidu
        [acc] Android
        [voc] Androide
        [loc] Androidu
        [ins] Androidem
    }
    .gender = masculine
-brand-name-ios = iOS
-brand-name-linux =
    { $case ->
       *[nom] Linux
        [gen] Linuxu
        [dat] Linuxu
        [acc] Linux
        [voc] Linuxi
        [loc] Linuxu
        [ins] Linuxem
    }
    .gender = masculine
-brand-name-mac = macOS
-brand-name-mac-short =
    { $case ->
       *[nom] Mac
        [gen] Macu
        [dat] Macu
        [acc] Mac
        [voc] Macu
        [loc] Macu
        [ins] Macem
    }
    .gender = masculine
-brand-name-windows =
    { $case ->
       *[nom] Windows
        [gen] Windowsu
        [dat] Windowsu
        [acc] Windows
        [voc] Windows
        [loc] Windowsu
        [ins] Windowsem
    }
    .gender = masculine
-brand-name-xp = XP
-brand-name-vista = Vista

## Apple products

-brand-name-app-store = App Store
-brand-name-ipad =
    { $case ->
       *[nom] iPad
        [gen] iPadu
        [dat] iPadu
        [acc] iPad
        [voc] iPade
        [loc] iPadu
        [ins] iPadem
    }
    .gender = masculine
-brand-name-iphone =
    { $case ->
       *[nom] iPhone
        [gen] iPhonu
        [dat] iPhonu
        [acc] iPhone
        [voc] iPhone
        [loc] iPhonu
        [ins] iPhonem
    }
    .gender = masculine
-brand-name-test-flight = TestFlight

## Amazon products

-brand-name-fire-tv = Fire TV

## Facebook products

-brand-name-facebook-messenger =
    { $case ->
       *[nom] Facebook Messenger
        [gen] Facebook Messengeru
        [dat] Facebook Messengeru
        [acc] Facebook Messenger
        [voc] Facebook Messengere
        [loc] Facebook Messengeru
        [ins] Facebook Messengerem
    }
    .gender = masculine
-brand-name-instagram =
    { $case ->
       *[nom] Instagram
        [gen] Instagramu
        [dat] Instagramu
        [acc] Instagram
        [voc] Instagrame
        [loc] Instagramu
        [ins] Instagramem
    }
    .gender = masculine
-brand-name-messenger =
    { $case ->
       *[nom] Messenger
        [gen] Messengeru
        [dat] Messengeru
        [acc] Messenger
        [voc] Messengere
        [loc] Messengeru
        [ins] Messengerem
    }
    .gender = masculine
-brand-name-workplace = Workplace

## Google products

-brand-name-chromium =
    { $case ->
       *[nom] Chromium
        [gen] Chromia
        [dat] Chromiu
        [acc] Chromium
        [voc] Chromium
        [loc] Chromiu
        [ins] Chromiem
    }
    .gender = neuter
-brand-name-google-play = Google Play
-brand-name-youtube = YouTube
