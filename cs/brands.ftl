# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


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
-brand-name-apple =
    { $case ->
       *[nom] Apple
        [gen] Applu
        [dat] Applu
        [acc] Apple
        [voc] Apple
        [loc] Applu
        [ins] Applem
    }
    .gender = masculine
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
-brand-name-mozilla-corporation =
    { $case ->
       *[nom] Mozilla Corporation
        [gen] Mozilly Corporation
        [dat] Mozille Corporation
        [acc] Mozillu Corporation
        [voc] Mozillo Corporation
        [loc] Mozille Corporation
        [ins] Mozillou Corporation
    }
    .gender = feminine
-brand-name-mozilla-foundation =
    { $case ->
       *[nom] Mozilla Foundation
        [gen] Mozilly Foundation
        [dat] Mozille Foundation
        [acc] Mozillu Foundation
        [voc] Mozillo Foundation
        [loc] Mozille Foundation
        [ins] Mozillou Foundation
    }
    .gender = feminine
-brand-name-mullvad =
    { $case ->
       *[nom] Mullvad
        [gen] Mullvadu
        [dat] Mullvadu
        [acc] Mullvad
        [voc] Mullvade
        [loc] Mullvadu
        [ins] Mullvadem
    }
    .gender = masculine
-brand-name-netscape =
    { $case ->
       *[nom] Netscape
        [gen] Netscapu
        [dat] Netscapu
        [acc] Netscape
        [voc] Netscape
        [loc] Netscapu
        [ins] Netscapem
    }
    .gender = masculine
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
-brand-name-wireguard =
    { $case ->
       *[nom] WireGuard
        [gen] WireGuardu
        [dat] WireGuardu
        [acc] WireGuard
        [voc] WireGuarde
        [loc] WireGuardu
        [ins] WireGuardem
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
-brand-name-firefox-developer-edition =
    { $case ->
       *[nom] Firefox Developer Edition
        [gen] Firefoxu Developer Edition
        [dat] Firefoxu Developer Edition
        [acc] Firefox Developer Edition
        [voc] Firefoxe Developer Edition
        [loc] Firefoxu Developer Edition
        [ins] Firefoxem Developer Edition
    }
    .gender = masculine
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
-brand-name-firefox-extended-support-release =
    { $case ->
       *[nom] Firefox Extended Support Release
        [gen] Firefoxu Extended Support Release
        [dat] Firefoxu Extended Support Release
        [acc] Firefox Extended Support Release
        [voc] Firefoxe Extended Support Release
        [loc] Firefoxu Extended Support Release
        [ins] Firefoxem Extended Support Release
    }
    .gender = masculine
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
-brand-name-firefox-nightly =
    { $case ->
       *[nom] Firefox Nightly
        [gen] Firefoxu Nightly
        [dat] Firefoxu Nightly
        [acc] Firefox Nightly
        [voc] Firefoxe Nightly
        [loc] Firefoxu Nightly
        [ins] Firefoxem Nightly
    }
    .gender = masculine

## Firefox browsers (short names)

-brand-name-beta =
    { $case ->
       *[nom] Beta
        [gen] Bety
        [dat] Betě
        [acc] Betu
        [voc] Beto
        [loc] Betě
        [ins] Betou
    }
    .gender = feminine
-brand-name-developer-edition = Developer Edition
-brand-name-enterprise = Podniky
-brand-name-esr = ESR
-brand-name-focus =
    { $case ->
       *[nom] Focus
        [gen] Focusu
        [dat] Focusu
        [acc] Focus
        [voc] Focusi
        [loc] Focusu
        [ins] Focusem
    }
    .gender = masculine
-brand-name-nightly = Nightly

## Firefox browsers (legacy)

-brand-name-firefox-aurora =
    { $case ->
       *[nom] Firefox Aurora
        [gen] Firefoxu Aurora
        [dat] Firefoxu Aurora
        [acc] Firefox Aurora
        [voc] Firefoxe Aurora
        [loc] Firefoxu Aurora
        [ins] Firefoxem Aurora
    }
    .gender = masculine
-brand-name-aurora = Aurora
-brand-name-firefox-daylight =
    { $case ->
       *[nom] Firefox Daylight
        [gen] Firefoxu Daylight
        [dat] Firefoxu Daylight
        [acc] Firefox Daylight
        [voc] Firefoxe Daylight
        [loc] Firefoxu Daylight
        [ins] Firefoxem Daylight
    }
    .gender = masculine
-brand-name-daylight = Daylight
-brand-name-firefox-quantum =
    { $case ->
       *[nom] Firefox Quantum
        [gen] Firefoxu Quantum
        [dat] Firefoxu Quantum
        [acc] Firefox Quantum
        [voc] Firefoxe Quantum
        [loc] Firefoxu Quantum
        [ins] Firefoxem Quantum
    }
    .gender = masculine
-brand-name-firefox-lite =
    { $case ->
       *[nom] Firefox Lite
        [gen] Firefoxu Lite
        [dat] Firefoxu Lite
        [acc] Firefox Lite
        [voc] Firefoxe Lite
        [loc] Firefoxu Lite
        [ins] Firefoxem Lite
    }
    .gender = masculine
-brand-name-lite = Lite
-brand-name-firefox-reality =
    { $case ->
       *[nom] Firefox Reality
        [gen] Firefoxu Reality
        [dat] Firefoxu Reality
        [acc] Firefox Reality
        [voc] Firefoxe Reality
        [loc] Firefoxu Reality
        [ins] Firefoxem Reality
    }
    .gender = masculine
-brand-name-reality = Reality

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
-brand-name-firefox-devtools = Firefox DevTools
-brand-name-firefox-relay =
    { $case ->
       *[nom] Firefox Relay
        [gen] Firefoxu Relay
        [dat] Firefoxu Relay
        [acc] Firefox Relay
        [voc] Firefoxe Relay
        [loc] Firefoxu Relay
        [ins] Firefoxem Relay
    }
    .gender = masculine
-brand-name-firefox-relay-premium =
    { $case ->
       *[nom] Firefox Relay Premium
        [gen] Firefoxu Relay Premium
        [dat] Firefoxu Relay Premium
        [acc] Firefox Relay Premium
        [voc] Firefoxe Relay Premium
        [loc] Firefoxu Relay Premium
        [ins] Firefoxem Relay Premium
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
    .gender = masculine
-brand-name-firefox-translations = Firefox Translations

## Firefox products (short names)

-brand-name-devtools = DevTools
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
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

## Firefox products (legacy)

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
-brand-name-firefox-better-web = Firefox Better Web
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
-brand-name-firefox-marketplace =
    { $case ->
       *[nom] Firefox Marketplace
        [gen] Firefoxu Marketplace
        [dat] Firefoxu Marketplace
        [acc] Firefox Marketplace
        [voc] Firefoxe Marketplace
        [loc] Firefoxu Marketplace
        [ins] Firefoxem Marketplace
    }
    .gender = masculine
-brand-name-firefox-os =
    { $case ->
       *[nom] Firefox OS
        [gen] Firefoxu OS
        [dat] Firefoxu OS
        [acc] Firefox OS
        [voc] Firefoxe OS
        [loc] Firefoxu OS
        [ins] Firefoxem OS
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
-brand-name-send = Send
-brand-name-firefox-private-network =
    { $case ->
       *[nom] Firefox Private Network
        [gen] Firefoxu Private Network
        [dat] Firefoxu Private Network
        [acc] Firefox Private Network
        [voc] Firefoxe Private Network
        [loc] Firefoxu Private Network
        [ins] Firefoxem Private Network
    }
    .gender = masculine
-brand-name-fpn = FPN

## Firefox projects

-brand-name-firefox-labs = Firefox Labs

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

## Fakespot

-brand-name-fakespot = Fakespot

## Anonym

-brand-name-anonym = Anonym

## Mozilla projects

-brand-name-bugzilla =
    { $case ->
       *[nom] Bugzilla
        [gen] Bugzilly
        [dat] Bugzille
        [acc] Bugzillu
        [voc] Bugzillo
        [loc] Bugzille
        [ins] Bugzillou
    }
    .gender = feminine
-brand-name-gecko = Gecko
-brand-name-glean = Glean
-brand-name-irl-podcast = IRL podcast
-brand-name-llamafile = Llamafile
-brand-name-lumigator = Lumigator
-brand-name-mdn-plus = MDN Plus
-brand-name-mdn-web-docs = MDN Web Docs
-brand-name-mozilla-common-voice = Mozilla Common Voice
-brand-name-mozilla-festival =
    { $case ->
       *[nom] Mozilla Festival
        [gen] Mozilla Festivalu
        [dat] Mozilla Festivalu
        [acc] Mozilla Festival
        [voc] Mozilla Festivale
        [loc] Mozilla Festivalu
        [ins] Mozilla Festivalem
    }
    .gender = masculine
-brand-name-mozilla-monitor = Mozilla Monitor
-brand-name-mozilla-vpn =
    { $case ->
       *[nom] Mozilla VPN
        [gen] Mozilly VPN
        [dat] Mozille VPN
        [acc] Mozillu VPN
        [voc] Mozillo VPN
        [loc] Mozille VPN
        [ins] Mozillou VPN
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
# Obsolete string (expires: 2025-01-05)
-brand-name-mozilla-ai = Mozilla AI
-brand-name-mozilla-ai-v2 = Mozilla.ai
-brand-name-mozilla-ventures = Mozilla Ventures
-brand-name-rise25 = Rise25
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
-brand-name-mdn = MDN
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
-brand-name-vpn = VPN

## Mozilla projects (legacy)

-brand-name-mozilla-developer-network = Mozilla Developer Network
-brand-name-mozilla-labs = Mozilla Labs
-brand-name-hubs = Hubs
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
-brand-name-lightbeam =
    { $case ->
       *[nom] Lightbeam
        [gen] Lightbeamu
        [dat] Lightbeamu
        [acc] Lightbeam
        [voc] Lightbeame
        [loc] Lightbeamu
        [ins] Lightbeamem
    }
    .gender = masculine
-brand-name-maker-party = Maker Party
-brand-name-webmaker =
    { $case ->
       *[nom] Webmaker
        [gen] Webmakeru
        [dat] Webmakeru
        [acc] Webmaker
        [voc] Webmakere
        [loc] Webmakeru
        [ins] Webmakerem
    }
    .gender = masculine

## Open Source projects

-brand-name-rust = Rust
-brand-name-webassembly = WebAssembly

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
-brand-name-duckduckgo = DuckDuckGo

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
-brand-name-chromeos = Chrome OS
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
-brand-name-ubuntu = Ubuntu
    .gender = neuter
-brand-name-vista = Vista
-brand-name-windows =
    { $case ->
       *[nom] Windows
        [gen] Windows
        [dat] Windows
        [acc] Windows
        [voc] Windows
        [loc] Windows
        [ins] Windows
    }
-brand-name-xp = XP

## Apple products

-brand-name-app-store =
    { $case ->
       *[nom] App Store
        [gen] App Storu
        [dat] App Storu
        [acc] App Store
        [voc] App Store
        [loc] App Storu
        [ins] App Storem
    }
    .gender = masculine
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
-brand-name-chromebook =
    { $case ->
       *[nom] Chromebook
        [gen] Chromebooku
        [dat] Chromebooku
        [acc] Chromebook
        [voc] Chromebooku
        [loc] Chromebooku
        [ins] Chromebookem
    }
    .gender = masculine
