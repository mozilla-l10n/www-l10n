# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

# HTML page title
vpn-landing-title = { -brand-name-mozilla-vpn }: Protect Your Entire Device
# HTML page description
# Variables:
#   $countries (number) - number of available countries
vpn-landing-desc = Use { -brand-name-mozilla-vpn } for full-device protection for all apps. With servers in { $countries }+ countries, you can connect to anywhere, from anywhere.
vpn-landing-powerful-privacy-for-peace = Powerful privacy for peace of mind
vpn-landing-whats-a-vpn = What’s a VPN?
vpn-landing-a-virtual-private-network-protects = A virtual private network protects your connection to the internet, keeping your location and what you do online more private across your devices.
vpn-landing-see-all-the-ways-mozilla-vpn = See all the ways { -brand-name-mozilla-vpn } protects you.
vpn-landing-how-a-vpn-helps-you = How a VPN helps you
vpn-landing-keeps-your-data-safe = Keeps your data safe on public Wi-Fi
vpn-landing-log-in-to-your-bank-or = Log in to your bank or doctor’s office from the airport, cafe or anywhere, with peace of mind.
vpn-landing-blocks-advertisers-from = Blocks advertisers from targeting you
vpn-landing-hide-your-activity-from = Hide your activity from trackers and malware so you can shop without being watched.
vpn-landing-helps-you-access-global = Helps you access global content
vpn-landing-check-out-streaming-media = Check out streaming media, websites and live-streams from other countries while you’re traveling or at home.
vpn-landing-features = Features
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-landing-connect-up-to-devices =
    { $devices ->
        [one] Connect up to { $devices } device
       *[other] Connect up to { $devices } devices
    }
# Variables:
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-landing-more-than-servers-in-countries =
    { $servers ->
        [one] More than { $servers } server in { $countries }+ countries
       *[other] More than { $servers } servers in { $countries }+ countries
    }
vpn-landing-fast-network-speeds-even-while = Fast network speeds even while gaming
