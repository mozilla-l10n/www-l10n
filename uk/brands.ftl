# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### Please read the trademarks localization guide
### https://mozilla-l10n.github.io/styleguides/mozilla_general/index.html#brands-copyright-and-trademark


## Company names

-brand-name-amazon = Amazon
-brand-name-apple = Apple
-brand-name-creative-commons = Creative Commons
-brand-name-facebook = Facebook
-brand-name-github = GitHub
-brand-name-google = Google
-brand-name-hulu = Hulu
-brand-name-microsoft = Microsoft
-brand-name-mozilla = Mozilla
-brand-name-mozilla-corporation = Mozilla Corporation
-brand-name-mozilla-foundation = Mozilla Foundation
-brand-name-mullvad = Mullvad
-brand-name-netscape = Netscape
-brand-name-twitter = Twitter
-brand-name-wireguard = WireGuard
-brand-name-linkedin = LinkedIn
-brand-name-tiktok = TikTok
-brand-name-spotify = Spotify
-brand-name-mastodon = Mastodon

## Firefox browsers

-brand-name-firefox = Firefox
-brand-name-firefox-beta = Firefox Beta
-brand-name-firefox-browser =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Браузер Firefox
                [lower] браузер Firefox
            }
        [gen]
            { $capitalization ->
               *[upper] Браузера Firefox
                [lower] браузера Firefox
            }
        [dat]
            { $capitalization ->
               *[upper] Браузеру Firefox
                [lower] браузеру Firefox
            }
        [acc]
            { $capitalization ->
               *[upper] Браузер Firefox
                [lower] браузер Firefox
            }
        [abl]
            { $capitalization ->
               *[upper] Браузером Firefox
                [lower] браузером Firefox
            }
        [loc]
            { $capitalization ->
               *[upper] Браузері Firefox
                [lower] браузері Firefox
            }
    }
-brand-name-firefox-browsers =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Браузери Firefox
                [lower] браузери Firefox
            }
        [gen]
            { $capitalization ->
               *[upper] Браузерів Firefox
                [lower] браузерів Firefox
            }
        [dat]
            { $capitalization ->
               *[upper] Браузерам Firefox
                [lower] браузерам Firefox
            }
        [acc]
            { $capitalization ->
               *[upper] Браузери Firefox
                [lower] браузери Firefox
            }
        [abl]
            { $capitalization ->
               *[upper] Браузерами Firefox
                [lower] браузерами Firefox
            }
        [loc]
            { $capitalization ->
               *[upper] Браузерах Firefox
                [lower] браузерах Firefox
            }
    }
-brand-name-firefox-developer-edition = Firefox Developer Edition
-brand-name-firefox-enterprise = Firefox Enterprise
-brand-name-firefox-esr = Firefox ESR
-brand-name-firefox-extended-support-release = Firefox Extended Support Release
-brand-name-firefox-focus = Firefox Focus
-brand-name-firefox-nightly = Firefox Nightly

## Firefox browsers (short names)

-brand-name-beta = Beta
-brand-name-developer-edition = Developer Edition
-brand-name-enterprise = Enterprise
-brand-name-esr = ESR
-brand-name-focus = Focus
-brand-name-nightly = Nightly

## Firefox browsers (legacy)

-brand-name-firefox-aurora = Firefox Aurora
-brand-name-aurora = Aurora
-brand-name-firefox-daylight = Firefox Daylight
-brand-name-daylight = Daylight
-brand-name-firefox-quantum = Firefox Quantum
-brand-name-firefox-lite = Firefox Lite
-brand-name-lite = Lite
-brand-name-firefox-reality = Firefox Reality
-brand-name-reality = Reality

## Firefox products

-brand-name-facebook-container = Facebook Container
-brand-name-firefox-devtools = Firefox DevTools
-brand-name-firefox-relay = Firefox Relay
-brand-name-firefox-relay-premium = Firefox Relay Premium
-brand-name-firefox-sync =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Синхронізація Firefox
                [lower] синхронізація Firefox
            }
        [gen]
            { $capitalization ->
               *[upper] Синхронізації Firefox
                [lower] синхронізації Firefox
            }
        [dat]
            { $capitalization ->
               *[upper] Синхронізації Firefox
                [lower] синхронізації Firefox
            }
        [acc]
            { $capitalization ->
               *[upper] Синхронізацію Firefox
                [lower] синхронізацію Firefox
            }
        [abl]
            { $capitalization ->
               *[upper] Синхронізацією Firefox
                [lower] синхронізацією Firefox
            }
        [loc]
            { $capitalization ->
               *[upper] Синхронізації Firefox
                [lower] синхронізації Firefox
            }
    }
-brand-name-firefox-translations = Firefox Translations

## Firefox products (short names)

-brand-name-devtools = DevTools
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-sync =
    { $case ->
       *[nominative] Синхронізація
        [genitive] Синхронізації
        [dative] Синхронізації
        [accusative] Синхронізацію
        [instrumental] Синхронізацією
        [prepositional] Синхронізації
        [vocative] Синхронізаціє
        [verb] Синхронізуйте
    }

## Firefox products (legacy)

-brand-name-firefox-account =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Обліковий запис Firefox
                [lower] обліковий запис Firefox
            }
        [gen]
            { $capitalization ->
               *[upper] Облікового запису Firefox
                [lower] облікового запису Firefox
            }
        [dat]
            { $capitalization ->
               *[upper] Обліковому запису Firefox
                [lower] обліковому запису Firefox
            }
        [acc]
            { $capitalization ->
               *[upper] Обліковий запис Firefox
                [lower] обліковий запис Firefox
            }
        [abl]
            { $capitalization ->
               *[upper] Обліковим записом Firefox
                [lower] обліковим записом Firefox
            }
        [loc]
            { $capitalization ->
               *[upper] Обліковому записі Firefox
                [lower] обліковому записі Firefox
            }
    }
-brand-name-firefox-accounts =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Облікові записи Firefox
                [lower] облікові записи Firefox
            }
        [gen]
            { $capitalization ->
               *[upper] Облікових записів Firefox
                [lower] облікових записів Firefox
            }
        [dat]
            { $capitalization ->
               *[upper] Обліковим записам Firefox
                [lower] обліковим записам Firefox
            }
        [acc]
            { $capitalization ->
               *[upper] Облікові записи Firefox
                [lower] облікові записи Firefox
            }
        [abl]
            { $capitalization ->
               *[upper] Обліковими записами Firefox
                [lower] обліковими записами Firefox
            }
        [loc]
            { $capitalization ->
               *[upper] Облікових записах Firefox
                [lower] облікових записах Firefox
            }
    }
-brand-name-firefox-better-web = Firefox Better Web
-brand-name-firefox-lockwise = Firefox Lockwise
-brand-name-firefox-marketplace = Firefox Marketplace
-brand-name-firefox-os = Firefox OS
-brand-name-firefox-send = Firefox Send
-brand-name-send = Send
-brand-name-firefox-private-network = Firefox Private Network
-brand-name-fpn = FPN

## Firefox projects

-brand-name-firefox-labs = Firefox Labs

## Pocket

-brand-name-pocket = Pocket

## Fakespot

-brand-name-fakespot = Fakespot

## Anonym

-brand-name-anonym = Anonym

## Mozilla projects

-brand-name-bugzilla = Bugzilla
-brand-name-gecko = Gecko
-brand-name-glean = Glean
-brand-name-irl-podcast = Подкаст IRL
-brand-name-llamafile = Llamafile
-brand-name-lumigator = Lumigator
-brand-name-mdn-plus = MDN Plus
-brand-name-mdn-web-docs = MDN Web Docs
-brand-name-mozilla-common-voice = Mozilla Common Voice
-brand-name-mozilla-festival = Фестиваль Mozilla
-brand-name-mozilla-monitor = Mozilla Monitor
-brand-name-mozilla-vpn = Mozilla VPN
-brand-name-mozilla-account =
    { $case ->
        [gen]
            { $capitalization ->
                [upper] Облікового запису Mozilla
               *[lower] облікового запису Mozilla
            }
        [dat]
            { $capitalization ->
                [upper] Обліковому запису Mozilla
               *[lower] обліковому запису Mozilla
            }
        [acc]
            { $capitalization ->
                [upper] Обліковий запис Mozilla
               *[lower] обліковий запис Mozilla
            }
        [abl]
            { $capitalization ->
                [upper] Обліковим записом Mozilla
               *[lower] обліковим записом Mozilla
            }
        [loc]
            { $capitalization ->
                [upper] Обліковому записі Mozilla
               *[lower] обліковому записі Mozilla
            }
       *[nom]
            { $capitalization ->
                [upper] Обліковий запис Mozilla
               *[lower] обліковий запис Mozilla
            }
    }
-brand-name-mozilla-accounts =
    { $case ->
        [gen]
            { $capitalization ->
                [upper] Облікових записів Mozilla
               *[lower] облікових записів Mozilla
            }
        [dat]
            { $capitalization ->
                [upper] Обліковим записам Mozilla
               *[lower] обліковим записам Mozilla
            }
        [acc]
            { $capitalization ->
                [upper] Облікові записи Mozilla
               *[lower] облікові записи Mozilla
            }
        [abl]
            { $capitalization ->
                [upper] Обліковими записами Mozilla
               *[lower] обліковими записами Mozilla
            }
        [loc]
            { $capitalization ->
                [upper] Облікових записах Mozilla
               *[lower] облікових записах Mozilla
            }
       *[nom]
            { $capitalization ->
                [upper] Облікові записи Mozilla
               *[lower] облікові записи Mozilla
            }
    }
-brand-name-mozilla-social = Mozilla.social
# Obsolete string (expires: 2025-01-05)
-brand-name-mozilla-ai = Mozilla AI
-brand-name-mozilla-ai-v2 = Mozilla.ai
-brand-name-mozilla-ventures = Mozilla Ventures
-brand-name-rise25 = Rise25
-brand-name-thunderbird = Thunderbird

## Mozilla projects (short names)

-brand-name-common-voice = Common Voice
-brand-name-mdn = MDN
-brand-name-monitor = Monitor
-brand-name-vpn = VPN

## Mozilla projects (legacy)

-brand-name-mozilla-developer-network = Mozilla Developer Network
-brand-name-mozilla-labs = Mozilla Labs
-brand-name-hubs = Hubs
-brand-name-lockwise = Lockwise
-brand-name-lightbeam = Lightbeam
-brand-name-maker-party = Maker Party
-brand-name-webmaker = Webmaker

## Open Source projects

-brand-name-rust = Rust
-brand-name-webassembly = WebAssembly

## Other browsers

-brand-name-brave = Brave
-brand-name-chrome = Chrome
-brand-name-edge = Edge
-brand-name-ie = Internet Explorer
-brand-name-opera = Opera
-brand-name-safari = Safari
-brand-name-duckduckgo = DuckDuckGo

## Platforms

-brand-name-android = Android
-brand-name-chromeos = Chrome OS
-brand-name-ios = iOS
-brand-name-linux = Linux
-brand-name-mac = macOS
-brand-name-mac-short = Mac
-brand-name-ubuntu = Ubuntu
-brand-name-vista = Vista
-brand-name-windows = Windows
-brand-name-xp = XP

## Apple products

-brand-name-app-store = App Store
-brand-name-ipad = iPad
-brand-name-iphone = iPhone
-brand-name-test-flight = TestFlight

## Amazon products

-brand-name-fire-tv = Fire TV

## Facebook products

-brand-name-facebook-messenger = Facebook Messenger
-brand-name-instagram = Instagram
-brand-name-messenger = Messenger
-brand-name-workplace = Workplace

## Google products

-brand-name-chromium = Chromium
-brand-name-google-play = Google Play
-brand-name-youtube = YouTube
-brand-name-chromebook = Chromebook
