# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### Please read the trademarks localization guide
### https://mozilla-l10n.github.io/styleguides/mozilla_general/index.html#brands-copyright-and-trademark


## Company names

-brand-name-apple = Apple
-brand-name-creative-commons = Creative Commons
-brand-name-facebook = Facebook
-brand-name-github = GitHub
-brand-name-google = Google
-brand-name-microsoft = Microsoft
-brand-name-mozilla = Mozilla
-brand-name-mozilla-corporation = Mozilla Corporation
-brand-name-mozilla-foundation = Mozilla Foundation
-brand-name-netscape = Netscape
-brand-name-twitter = Twitter
-brand-name-wireguard = WireGuard
-brand-name-linkedin = LinkedIn
-brand-name-tiktok = TikTok
-brand-name-spotify = Spotify

## Firefox browsers

-brand-name-firefox = Firefox
-brand-name-firefox-beta = Firefox Beta
-brand-name-firefox-browser =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] браузера Firefox
               *[upper] Браузера Firefox
            }
        [dat]
            { $capitalization ->
                [lower] браузеру Firefox
               *[upper] Браузеру Firefox
            }
        [acc]
            { $capitalization ->
                [lower] браузер Firefox
               *[upper] Браузер Firefox
            }
        [abl]
            { $capitalization ->
                [lower] браузером Firefox
               *[upper] Браузером Firefox
            }
        [loc]
            { $capitalization ->
                [lower] браузері Firefox
               *[upper] Браузері Firefox
            }
       *[nom]
            { $capitalization ->
                [lower] браузер Firefox
               *[upper] Браузер Firefox
            }
    }
-brand-name-firefox-browsers =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] браузерів Firefox
               *[upper] Браузерів Firefox
            }
        [dat]
            { $capitalization ->
                [lower] браузерам Firefox
               *[upper] Браузерам Firefox
            }
        [acc]
            { $capitalization ->
                [lower] браузери Firefox
               *[upper] Браузери Firefox
            }
        [abl]
            { $capitalization ->
                [lower] браузерами Firefox
               *[upper] Браузерами Firefox
            }
        [loc]
            { $capitalization ->
                [lower] браузерах Firefox
               *[upper] Браузерах Firefox
            }
       *[nom]
            { $capitalization ->
                [lower] браузери Firefox
               *[upper] Браузери Firefox
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
-brand-name-firefox-quantum = Firefox Quantum

## Firefox products

-brand-name-facebook-container = Facebook Container
-brand-name-firefox-devtools = Firefox DevTools
-brand-name-firefox-relay = Firefox Relay
-brand-name-firefox-translations = Firefox Translations

## Firefox products (short names)

-brand-name-devtools = DevTools
-brand-name-relay = Relay

## Firefox products (legacy)

-brand-name-firefox-account =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] облікового запису Firefox
               *[upper] Облікового запису Firefox
            }
        [dat]
            { $capitalization ->
                [lower] обліковому запису Firefox
               *[upper] Обліковому запису Firefox
            }
        [acc]
            { $capitalization ->
                [lower] обліковий запис Firefox
               *[upper] Обліковий запис Firefox
            }
        [abl]
            { $capitalization ->
                [lower] обліковим записом Firefox
               *[upper] Обліковим записом Firefox
            }
        [loc]
            { $capitalization ->
                [lower] обліковому записі Firefox
               *[upper] Обліковому записі Firefox
            }
       *[nom]
            { $capitalization ->
                [lower] обліковий запис Firefox
               *[upper] Обліковий запис Firefox
            }
    }
-brand-name-firefox-accounts =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] облікових записів Firefox
               *[upper] Облікових записів Firefox
            }
        [dat]
            { $capitalization ->
                [lower] обліковим записам Firefox
               *[upper] Обліковим записам Firefox
            }
        [acc]
            { $capitalization ->
                [lower] облікові записи Firefox
               *[upper] Облікові записи Firefox
            }
        [abl]
            { $capitalization ->
                [lower] обліковими записами Firefox
               *[upper] Обліковими записами Firefox
            }
        [loc]
            { $capitalization ->
                [lower] облікових записах Firefox
               *[upper] Облікових записах Firefox
            }
       *[nom]
            { $capitalization ->
                [lower] облікові записи Firefox
               *[upper] Облікові записи Firefox
            }
    }
-brand-name-firefox-marketplace = Firefox Marketplace
-brand-name-firefox-os = Firefox OS
-brand-name-firefox-private-network = Firefox Private Network

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
-brand-name-lumigator = Lumigator
-brand-name-mdn-plus = MDN Plus
-brand-name-mdn-web-docs = MDN Web Docs
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
-brand-name-mozilla-ai-v2 = Mozilla.ai
-brand-name-mozilla-ventures = Mozilla Ventures
-brand-name-rise25 = Rise25
-brand-name-thunderbird = Thunderbird

## Mozilla projects (short names)

-brand-name-common-voice = Common Voice
-brand-name-mdn = MDN
-brand-name-monitor = Monitor

## Mozilla projects (legacy)

-brand-name-webmaker = Webmaker

## Open Source projects

-brand-name-rust = Rust

## Other browsers

-brand-name-brave = Brave
-brand-name-chrome = Chrome
-brand-name-edge = Edge
-brand-name-ie = Internet Explorer
-brand-name-opera = Opera
-brand-name-safari = Safari

## Platforms

-brand-name-android = Android
-brand-name-chromeos = Chrome OS
-brand-name-ios = iOS
-brand-name-linux = Linux
-brand-name-mac = macOS
-brand-name-mac-short = Mac
-brand-name-windows = Windows

## Apple products

-brand-name-app-store = App Store
-brand-name-ipad = iPad
-brand-name-iphone = iPhone
-brand-name-test-flight = TestFlight

## Facebook products

-brand-name-facebook-messenger = Facebook Messenger
-brand-name-instagram = Instagram
-brand-name-workplace = Workplace

## Google products

-brand-name-chromium = Chromium
-brand-name-google-play = Google Play
-brand-name-youtube = YouTube
-brand-name-chromebook = Chromebook
