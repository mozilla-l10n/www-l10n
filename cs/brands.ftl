# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### Please read the trademarks localization guide
### https://mozilla-l10n.github.io/styleguides/mozilla_general/index.html#brands-copyright-and-trademark


## Company names

-brand-name-amazon =
    { $case ->
        [gen] Amazonu
        [dat] Amazonu
        [acc] Amazon
        [voc] Amazone
        [loc] Amazonu
        [ins] Amazonem
       *[nom] Amazon
    }
    .gender = masculine
-brand-name-apple =
    { $case ->
        [gen] Applu
        [dat] Applu
        [acc] Apple
        [voc] Apple
        [loc] Applu
        [ins] Applem
       *[nom] Apple
    }
    .gender = masculine
-brand-name-creative-commons = Creative Commons
-brand-name-facebook =
    { $case ->
        [gen] Facebooku
        [dat] Facebooku
        [acc] Facebook
        [voc] Facebook
        [loc] Facebooku
        [ins] Facebookem
       *[nom] Facebook
    }
    .gender = masculine
-brand-name-github =
    { $case ->
        [gen] GitHubu
        [dat] GitHubu
        [acc] GitHub
        [voc] GitHube
        [loc] GitHubu
        [ins] GitHubem
       *[nom] GitHub
    }
    .gender = masculine
-brand-name-google =
    { $case ->
        [gen] Googlu
        [dat] Googlu
        [acc] Google
        [voc] Google
        [loc] Googlu
        [ins] Googlem
       *[nom] Google
    }
    .gender = masculine
-brand-name-hulu = Hulu
-brand-name-microsoft =
    { $case ->
        [gen] Microsoftu
        [dat] Microsoftu
        [acc] Microsoft
        [voc] Microsofte
        [loc] Microsoftu
        [ins] Microsoftem
       *[nom] Microsoft
    }
    .gender = masculine
-brand-name-mozilla =
    { $case ->
        [gen] Mozilly
        [dat] Mozille
        [acc] Mozillu
        [voc] Mozillo
        [loc] Mozille
        [ins] Mozillou
       *[nom] Mozilla
    }
    .gender = feminine
-brand-name-mozilla-corporation =
    { $case ->
        [gen] Mozilly Corporation
        [dat] Mozille Corporation
        [acc] Mozillu Corporation
        [voc] Mozillo Corporation
        [loc] Mozille Corporation
        [ins] Mozillou Corporation
       *[nom] Mozilla Corporation
    }
    .gender = feminine
-brand-name-mozilla-foundation =
    { $case ->
        [gen] Mozilly Foundation
        [dat] Mozille Foundation
        [acc] Mozillu Foundation
        [voc] Mozillo Foundation
        [loc] Mozille Foundation
        [ins] Mozillou Foundation
       *[nom] Mozilla Foundation
    }
    .gender = feminine
-brand-name-mullvad =
    { $case ->
        [gen] Mullvadu
        [dat] Mullvadu
        [acc] Mullvad
        [voc] Mullvade
        [loc] Mullvadu
        [ins] Mullvadem
       *[nom] Mullvad
    }
    .gender = masculine
-brand-name-netscape =
    { $case ->
        [gen] Netscapu
        [dat] Netscapu
        [acc] Netscape
        [voc] Netscape
        [loc] Netscapu
        [ins] Netscapem
       *[nom] Netscape
    }
    .gender = masculine
-brand-name-twitter =
    { $case ->
        [gen] Twitteru
        [dat] Twitteru
        [acc] Twitter
        [voc] Twittere
        [loc] Twitteru
        [ins] Twitterem
       *[nom] Twitter
    }
    .gender = masculine
-brand-name-wireguard =
    { $case ->
        [gen] WireGuardu
        [dat] WireGuardu
        [acc] WireGuard
        [voc] WireGuarde
        [loc] WireGuardu
        [ins] WireGuardem
       *[nom] WireGuard
    }
    .gender = masculine
-brand-name-linkedin = LinkedIn
-brand-name-tiktok = TikTok
-brand-name-spotify = Spotify
-brand-name-mastodon =
    { $case ->
        [gen] Mastodonu
        [dat] Mastodonu
        [acc] Mastodon
        [voc] Mastodone
        [loc] Mastodonu
        [ins] Mastodonem
       *[nom] Mastodon
    }
    .gender = masculine

## Firefox browsers

-brand-name-firefox =
    { $case ->
        [gen] Firefoxu
        [dat] Firefoxu
        [acc] Firefox
        [voc] Firefoxe
        [loc] Firefoxu
        [ins] Firefoxem
       *[nom] Firefox
    }
    .gender = masculine
-brand-name-firefox-beta =
    { $case ->
        [gen] Firefoxu Beta
        [dat] Firefoxu Beta
        [acc] Firefox Beta
        [voc] Firefoxe Beta
        [loc] Firefoxu Beta
        [ins] Firefoxem Beta
       *[nom] Firefox Beta
    }
    .gender = masculine
-brand-name-firefox-browser =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] prohlížeče Firefox
               *[upper] Prohlížeče Firefox
            }
        [dat]
            { $capitalization ->
                [lower] prohlížeči Firefox
               *[upper] Prohlížeči Firefox
            }
        [acc]
            { $capitalization ->
                [lower] prohlížeč Firefox
               *[upper] Prohlížeč Firefox
            }
        [voc]
            { $capitalization ->
                [lower] prohlížeči Firefox
               *[upper] Prohlížeči Firefox
            }
        [loc]
            { $capitalization ->
                [lower] prohlížeči Firefox
               *[upper] Prohlížeči Firefox
            }
        [ins]
            { $capitalization ->
                [lower] prohlížečem Firefox
               *[upper] Prohlížečem Firefox
            }
       *[nom]
            { $capitalization ->
                [lower] prohlížeč Firefox
               *[upper] Prohlížeč Firefox
            }
    }
-brand-name-firefox-browsers =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] prohlížečů Firefox
               *[upper] Prohlížečů Firefox
            }
        [dat]
            { $capitalization ->
                [lower] prohlížečům Firefox
               *[upper] Prohlížečům Firefox
            }
        [acc]
            { $capitalization ->
                [lower] prohlížeče Firefox
               *[upper] Prohlížeče Firefox
            }
        [voc]
            { $capitalization ->
                [lower] prohlížeče Firefox
               *[upper] Prohlížeče Firefox
            }
        [loc]
            { $capitalization ->
                [lower] prohlížečích Firefox
               *[upper] Prohlížečích Firefox
            }
        [ins]
            { $capitalization ->
                [lower] prohlížeči Firefox
               *[upper] Prohlížeči Firefox
            }
       *[nom]
            { $capitalization ->
                [lower] prohlížeče Firefox
               *[upper] Prohlížeče Firefox
            }
    }
-brand-name-firefox-developer-edition =
    { $case ->
        [gen] Firefoxu Developer Edition
        [dat] Firefoxu Developer Edition
        [acc] Firefox Developer Edition
        [voc] Firefoxe Developer Edition
        [loc] Firefoxu Developer Edition
        [ins] Firefoxem Developer Edition
       *[nom] Firefox Developer Edition
    }
    .gender = masculine
-brand-name-firefox-enterprise =
    { $case ->
        [gen] Firefoxu pro firmy
        [dat] Firefoxu pro firmy
        [acc] Firefox pro firmy
        [voc] Firefoxe pro firmy
        [loc] Firefoxu pro firmy
        [ins] Firefoxem pro firmy
       *[nom] Firefox pro firmy
    }
    .gender = masculine
-brand-name-firefox-esr =
    { $case ->
        [gen] Firefoxu ESR
        [dat] Firefoxu ESR
        [acc] Firefox ESR
        [voc] Firefoxe ESR
        [loc] Firefoxu ESR
        [ins] Firefoxem ESR
       *[nom] Firefox ESR
    }
    .gender = masculine
-brand-name-firefox-extended-support-release =
    { $case ->
        [gen] Firefoxu Extended Support Release
        [dat] Firefoxu Extended Support Release
        [acc] Firefox Extended Support Release
        [voc] Firefoxe Extended Support Release
        [loc] Firefoxu Extended Support Release
        [ins] Firefoxem Extended Support Release
       *[nom] Firefox Extended Support Release
    }
    .gender = masculine
-brand-name-firefox-focus =
    { $case ->
        [gen] Firefoxu Focus
        [dat] Firefoxu Focus
        [acc] Firefox Focus
        [voc] Firefoxe Focus
        [loc] Firefoxu Focus
        [ins] Firefoxem Focus
       *[nom] Firefox Focus
    }
    .gender = masculine
-brand-name-firefox-nightly =
    { $case ->
        [gen] Firefoxu Nightly
        [dat] Firefoxu Nightly
        [acc] Firefox Nightly
        [voc] Firefoxe Nightly
        [loc] Firefoxu Nightly
        [ins] Firefoxem Nightly
       *[nom] Firefox Nightly
    }
    .gender = masculine

## Firefox browsers (short names)

-brand-name-beta =
    { $case ->
        [gen] Bety
        [dat] Betě
        [acc] Betu
        [voc] Beto
        [loc] Betě
        [ins] Betou
       *[nom] Beta
    }
    .gender = feminine
-brand-name-developer-edition = Developer Edition
-brand-name-enterprise = Podniky
-brand-name-esr = ESR
-brand-name-focus =
    { $case ->
        [gen] Focusu
        [dat] Focusu
        [acc] Focus
        [voc] Focusi
        [loc] Focusu
        [ins] Focusem
       *[nom] Focus
    }
    .gender = masculine
-brand-name-nightly = Nightly

## Firefox browsers (legacy)

-brand-name-firefox-aurora =
    { $case ->
        [gen] Firefoxu Aurora
        [dat] Firefoxu Aurora
        [acc] Firefox Aurora
        [voc] Firefoxe Aurora
        [loc] Firefoxu Aurora
        [ins] Firefoxem Aurora
       *[nom] Firefox Aurora
    }
    .gender = masculine
-brand-name-aurora = Aurora
-brand-name-firefox-daylight =
    { $case ->
        [gen] Firefoxu Daylight
        [dat] Firefoxu Daylight
        [acc] Firefox Daylight
        [voc] Firefoxe Daylight
        [loc] Firefoxu Daylight
        [ins] Firefoxem Daylight
       *[nom] Firefox Daylight
    }
    .gender = masculine
-brand-name-daylight = Daylight
-brand-name-firefox-quantum =
    { $case ->
        [gen] Firefoxu Quantum
        [dat] Firefoxu Quantum
        [acc] Firefox Quantum
        [voc] Firefoxe Quantum
        [loc] Firefoxu Quantum
        [ins] Firefoxem Quantum
       *[nom] Firefox Quantum
    }
    .gender = masculine
-brand-name-firefox-lite =
    { $case ->
        [gen] Firefoxu Lite
        [dat] Firefoxu Lite
        [acc] Firefox Lite
        [voc] Firefoxe Lite
        [loc] Firefoxu Lite
        [ins] Firefoxem Lite
       *[nom] Firefox Lite
    }
    .gender = masculine
-brand-name-lite = Lite
-brand-name-firefox-reality =
    { $case ->
        [gen] Firefoxu Reality
        [dat] Firefoxu Reality
        [acc] Firefox Reality
        [voc] Firefoxe Reality
        [loc] Firefoxu Reality
        [ins] Firefoxem Reality
       *[nom] Firefox Reality
    }
    .gender = masculine
-brand-name-reality = Reality

## Firefox products

-brand-name-facebook-container =
    { $case ->
        [gen] Facebook Containeru
        [dat] Facebook Containeru
        [acc] Facebook Container
        [voc] Facebook Containere
        [loc] Facebook Containeru
        [ins] Facebook Containerem
       *[nom] Facebook Container
    }
    .gender = masculine
-brand-name-firefox-devtools = Firefox DevTools
-brand-name-firefox-relay =
    { $case ->
        [gen] Firefoxu Relay
        [dat] Firefoxu Relay
        [acc] Firefox Relay
        [voc] Firefoxe Relay
        [loc] Firefoxu Relay
        [ins] Firefoxem Relay
       *[nom] Firefox Relay
    }
    .gender = masculine
-brand-name-firefox-relay-premium =
    { $case ->
        [gen] Firefoxu Relay Premium
        [dat] Firefoxu Relay Premium
        [acc] Firefox Relay Premium
        [voc] Firefoxe Relay Premium
        [loc] Firefoxu Relay Premium
        [ins] Firefoxem Relay Premium
       *[nom] Firefox Relay Premium
    }
    .gender = masculine
-brand-name-firefox-sync =
    { $case ->
        [gen] Firefox Syncu
        [dat] Firefox Syncu
        [acc] Firefox Sync
        [voc] Firefox Syncu
        [loc] Firefox Syncu
        [ins] Firefox Syncem
       *[nom] Firefox Sync
    }
    .gender = masculine
-brand-name-firefox-translations = Firefox Translations

## Firefox products (short names)

-brand-name-devtools = DevTools
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-sync =
    { $case ->
        [gen] Syncu
        [dat] Syncu
        [acc] Sync
        [voc] Syncu
        [loc] Syncu
        [ins] Syncem
       *[nom] Sync
    }

## Firefox products (legacy)

-brand-name-firefox-account =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] účtu Firefoxu
               *[upper] Účtu Firefoxu
            }
        [dat]
            { $capitalization ->
                [lower] účtu Firefoxu
               *[upper] Účtu Firefoxu
            }
        [acc]
            { $capitalization ->
                [lower] účet Firefoxu
               *[upper] Účet Firefoxu
            }
        [voc]
            { $capitalization ->
                [lower] účte Firefoxu
               *[upper] Účte Firefoxu
            }
        [loc]
            { $capitalization ->
                [lower] účtu Firefoxu
               *[upper] Účtu Firefoxu
            }
        [ins]
            { $capitalization ->
                [lower] účtem Firefoxu
               *[upper] Účtem Firefoxu
            }
       *[nom]
            { $capitalization ->
                [lower] účet Firefoxu
               *[upper] Účet Firefoxu
            }
    }
-brand-name-firefox-accounts =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] účtu Firefoxu
               *[upper] Účtu Firefoxu
            }
        [dat]
            { $capitalization ->
                [lower] účtu Firefoxu
               *[upper] Účtu Firefoxu
            }
        [acc]
            { $capitalization ->
                [lower] účet Firefoxu
               *[upper] Účet Firefoxu
            }
        [voc]
            { $capitalization ->
                [lower] účte Firefoxu
               *[upper] Účte Firefoxu
            }
        [loc]
            { $capitalization ->
                [lower] účtu Firefoxu
               *[upper] Účtu Firefoxu
            }
        [ins]
            { $capitalization ->
                [lower] účtem Firefoxu
               *[upper] Účtem Firefoxu
            }
       *[nom]
            { $capitalization ->
                [lower] účet Firefoxu
               *[upper] Účet Firefoxu
            }
    }
-brand-name-firefox-better-web = Firefox Better Web
-brand-name-firefox-lockwise =
    { $case ->
        [gen] Firefoxu Lockwise
        [dat] Firefoxu Lockwise
        [acc] Firefox Lockwise
        [voc] Firefoxe Lockwise
        [loc] Firefoxu Lockwise
        [ins] Firefoxem Lockwise
       *[nom] Firefox Lockwise
    }
    .gender = masculine
-brand-name-firefox-marketplace =
    { $case ->
        [gen] Firefoxu Marketplace
        [dat] Firefoxu Marketplace
        [acc] Firefox Marketplace
        [voc] Firefoxe Marketplace
        [loc] Firefoxu Marketplace
        [ins] Firefoxem Marketplace
       *[nom] Firefox Marketplace
    }
    .gender = masculine
-brand-name-firefox-os =
    { $case ->
        [gen] Firefoxu OS
        [dat] Firefoxu OS
        [acc] Firefox OS
        [voc] Firefoxe OS
        [loc] Firefoxu OS
        [ins] Firefoxem OS
       *[nom] Firefox OS
    }
    .gender = masculine
-brand-name-firefox-send =
    { $case ->
        [gen] Firefoxu Send
        [dat] Firefoxu Send
        [acc] Firefox Send
        [voc] Firefoxe Send
        [loc] Firefoxu Send
        [ins] Firefoxem Send
       *[nom] Firefox Send
    }
    .gender = masculine
-brand-name-send = Send
-brand-name-firefox-private-network =
    { $case ->
        [gen] Firefoxu Private Network
        [dat] Firefoxu Private Network
        [acc] Firefox Private Network
        [voc] Firefoxe Private Network
        [loc] Firefoxu Private Network
        [ins] Firefoxem Private Network
       *[nom] Firefox Private Network
    }
    .gender = masculine
-brand-name-fpn = FPN

## Firefox projects

-brand-name-firefox-labs = Firefox Labs

## Pocket

-brand-name-pocket =
    { $case ->
        [gen] Pocketu
        [dat] Pocketu
        [acc] Pocket
        [voc] Pocket
        [loc] Pocketu
        [ins] Pocketem
       *[nom] Pocket
    }
    .gender = masculine

## Fakespot

-brand-name-fakespot = Fakespot

## Anonym

-brand-name-anonym = Anonym

## Mozilla projects

-brand-name-bugzilla =
    { $case ->
        [gen] Bugzilly
        [dat] Bugzille
        [acc] Bugzillu
        [voc] Bugzillo
        [loc] Bugzille
        [ins] Bugzillou
       *[nom] Bugzilla
    }
    .gender = feminine
-brand-name-gecko = Gecko
-brand-name-glean = Glean
-brand-name-irl-podcast = IRL podcast
-brand-name-llamafile = Llamafile
-brand-name-solo-ai = Solo AI
-brand-name-lumigator = Lumigator
-brand-name-mdn-plus = MDN Plus
-brand-name-mdn-web-docs = MDN Web Docs
-brand-name-mozilla-common-voice = Mozilla Common Voice
-brand-name-mozilla-festival =
    { $case ->
        [gen] Mozilla Festivalu
        [dat] Mozilla Festivalu
        [acc] Mozilla Festival
        [voc] Mozilla Festivale
        [loc] Mozilla Festivalu
        [ins] Mozilla Festivalem
       *[nom] Mozilla Festival
    }
    .gender = masculine
-brand-name-mozilla-monitor = Mozilla Monitor
-brand-name-mozilla-vpn =
    { $case ->
        [gen] Mozilly VPN
        [dat] Mozille VPN
        [acc] Mozillu VPN
        [voc] Mozillo VPN
        [loc] Mozille VPN
        [ins] Mozillou VPN
       *[nom] Mozilla VPN
    }
    .gender = feminine
-brand-name-mozilla-account =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] účtu Mozilla
               *[upper] Účtu Mozilla
            }
        [dat]
            { $capitalization ->
                [lower] účtu Mozilla
               *[upper] Účtu Mozilla
            }
        [acc]
            { $capitalization ->
                [lower] účet Mozilla
               *[upper] Účet Mozilla
            }
        [voc]
            { $capitalization ->
                [lower] účte Mozilla
               *[upper] Účte Mozilla
            }
        [loc]
            { $capitalization ->
                [lower] účtu Mozilla
               *[upper] Účtu Mozilla
            }
        [ins]
            { $capitalization ->
                [lower] účtem Mozilla
               *[upper] Účtem Mozilla
            }
       *[nom]
            { $capitalization ->
                [lower] účet Mozilla
               *[upper] Účet Mozilla
            }
    }
-brand-name-mozilla-accounts =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] účtů Mozilla
               *[upper] Účtů Mozilla
            }
        [dat]
            { $capitalization ->
                [lower] účtům Mozilla
               *[upper] Účtům Mozilla
            }
        [acc]
            { $capitalization ->
                [lower] účty Mozilla
               *[upper] Účty Mozilla
            }
        [voc]
            { $capitalization ->
                [lower] účty Mozilla
               *[upper] Účty Mozilla
            }
        [loc]
            { $capitalization ->
                [lower] účtech Mozilla
               *[upper] Účtech Mozilla
            }
        [ins]
            { $capitalization ->
                [lower] účty Mozilla
               *[upper] Účty Mozilla
            }
       *[nom]
            { $capitalization ->
                [lower] účty Mozilla
               *[upper] Účty Mozilla
            }
    }
-brand-name-mozilla-social = Mozilla.social
-brand-name-mozilla-builders = Mozilla Builders
-brand-name-builders = Builders
-brand-name-mozilla-ai-v2 = Mozilla.ai
-brand-name-mozilla-ventures = Mozilla Ventures
-brand-name-rise25 = Rise25
-brand-name-thunderbird =
    { $case ->
        [gen] Thunderbirdu
        [dat] Thunderbirdu
        [acc] Thunderbird
        [voc] Thunderbirde
        [loc] Thunderbirdu
        [ins] Thunderbirdem
       *[nom] Thunderbird
    }
    .gender = masculine

## Mozilla projects (short names)

-brand-name-common-voice = Common Voice
-brand-name-mdn = MDN
-brand-name-monitor =
    { $case ->
        [gen] Monitoru
        [dat] Monitoru
        [acc] Monitor
        [voc] Monitore
        [loc] Monitoru
        [ins] Monitorem
       *[nom] Monitor
    }
    .gender = masculine
-brand-name-vpn = VPN

## Mozilla projects (legacy)

-brand-name-mozilla-developer-network = Mozilla Developer Network
-brand-name-mozilla-labs = Mozilla Labs
-brand-name-hubs = Hubs
-brand-name-lockwise =
    { $case ->
        [gen] Lockwisu
        [dat] Lockwisu
        [acc] Lockwise
        [voc] Lockwise
        [loc] Lockwisu
        [ins] Lockwisem
       *[nom] Lockwise
    }
    .gender = masculine
-brand-name-lightbeam =
    { $case ->
        [gen] Lightbeamu
        [dat] Lightbeamu
        [acc] Lightbeam
        [voc] Lightbeame
        [loc] Lightbeamu
        [ins] Lightbeamem
       *[nom] Lightbeam
    }
    .gender = masculine
-brand-name-maker-party = Maker Party
-brand-name-webmaker =
    { $case ->
        [gen] Webmakeru
        [dat] Webmakeru
        [acc] Webmaker
        [voc] Webmakere
        [loc] Webmakeru
        [ins] Webmakerem
       *[nom] Webmaker
    }
    .gender = masculine

## Open Source projects

-brand-name-rust = Rust
-brand-name-webassembly = WebAssembly

## Other browsers

-brand-name-brave =
    { $case ->
        [gen] Bravu
        [dat] Bravu
        [acc] Brave
        [voc] Brave
        [loc] Bravu
        [ins] Bravem
       *[nom] Brave
    }
    .gender = masculine
-brand-name-chrome =
    { $case ->
        [gen] Chromu
        [dat] Chromu
        [acc] Chrome
        [voc] Chrome
        [loc] Chromu
        [ins] Chromem
       *[nom] Chrome
    }
    .gender = masculine
-brand-name-edge =
    { $case ->
        [gen] Edge
        [dat] Edgi
        [acc] Edge
        [voc] Edgi
        [loc] Edgi
        [ins] Edgem
       *[nom] Edge
    }
    .gender = masculine
-brand-name-ie =
    { $case ->
        [gen] Internet Exploreru
        [dat] Internet Exploreru
        [acc] Internet Explorer
        [voc] Internet Explorer
        [loc] Internet Exploreru
        [ins] Internet Explorerem
       *[nom] Internet Explorer
    }
    .gender = masculine
-brand-name-opera =
    { $case ->
        [gen] Opery
        [dat] Opeře
        [acc] Operu
        [voc] Opero
        [loc] Opeře
        [ins] Operou
       *[nom] Opera
    }
    .gender = feminine
-brand-name-safari = Safari
-brand-name-duckduckgo = DuckDuckGo

## Platforms

-brand-name-android =
    { $case ->
        [gen] Androidu
        [dat] Androidu
        [acc] Android
        [voc] Androide
        [loc] Androidu
        [ins] Androidem
       *[nom] Android
    }
    .gender = masculine
-brand-name-chromeos = Chrome OS
-brand-name-ios = iOS
-brand-name-linux =
    { $case ->
        [gen] Linuxu
        [dat] Linuxu
        [acc] Linux
        [voc] Linuxi
        [loc] Linuxu
        [ins] Linuxem
       *[nom] Linux
    }
    .gender = masculine
-brand-name-mac = macOS
-brand-name-mac-short =
    { $case ->
        [gen] Macu
        [dat] Macu
        [acc] Mac
        [voc] Macu
        [loc] Macu
        [ins] Macem
       *[nom] Mac
    }
    .gender = masculine
-brand-name-ubuntu = Ubuntu
    .gender = neuter
-brand-name-vista = Vista
-brand-name-windows =
    { $case ->
        [gen] Windows
        [dat] Windows
        [acc] Windows
        [voc] Windows
        [loc] Windows
        [ins] Windows
       *[nom] Windows
    }
-brand-name-xp = XP

## Apple products

-brand-name-app-store =
    { $case ->
        [gen] App Storu
        [dat] App Storu
        [acc] App Store
        [voc] App Store
        [loc] App Storu
        [ins] App Storem
       *[nom] App Store
    }
    .gender = masculine
-brand-name-ipad =
    { $case ->
        [gen] iPadu
        [dat] iPadu
        [acc] iPad
        [voc] iPade
        [loc] iPadu
        [ins] iPadem
       *[nom] iPad
    }
    .gender = masculine
-brand-name-iphone =
    { $case ->
        [gen] iPhonu
        [dat] iPhonu
        [acc] iPhone
        [voc] iPhone
        [loc] iPhonu
        [ins] iPhonem
       *[nom] iPhone
    }
    .gender = masculine
-brand-name-test-flight = TestFlight

## Facebook products

-brand-name-facebook-messenger =
    { $case ->
        [gen] Facebook Messengeru
        [dat] Facebook Messengeru
        [acc] Facebook Messenger
        [voc] Facebook Messengere
        [loc] Facebook Messengeru
        [ins] Facebook Messengerem
       *[nom] Facebook Messenger
    }
    .gender = masculine
-brand-name-instagram =
    { $case ->
        [gen] Instagramu
        [dat] Instagramu
        [acc] Instagram
        [voc] Instagrame
        [loc] Instagramu
        [ins] Instagramem
       *[nom] Instagram
    }
    .gender = masculine
-brand-name-messenger =
    { $case ->
        [gen] Messengeru
        [dat] Messengeru
        [acc] Messenger
        [voc] Messengere
        [loc] Messengeru
        [ins] Messengerem
       *[nom] Messenger
    }
    .gender = masculine
-brand-name-workplace = Workplace

## Google products

-brand-name-chromium =
    { $case ->
        [gen] Chromia
        [dat] Chromiu
        [acc] Chromium
        [voc] Chromium
        [loc] Chromiu
        [ins] Chromiem
       *[nom] Chromium
    }
    .gender = neuter
-brand-name-google-play = Google Play
-brand-name-youtube = YouTube
-brand-name-chromebook =
    { $case ->
        [gen] Chromebooku
        [dat] Chromebooku
        [acc] Chromebook
        [voc] Chromebooku
        [loc] Chromebooku
        [ins] Chromebookem
       *[nom] Chromebook
    }
    .gender = masculine
