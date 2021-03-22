#!/usr/bin/env bash

git_clone_options=('--no-hardlinks')
compression_options=()
wget_options=('--no-check-certificate' )

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-Mock-Location.git"
7z a "${compression_options[@]}" "Android-Mock-Location.7z" "Android-Mock-Location"
rm -rf "Android-Mock-Location"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-github-backup-cli.git"
7z a "${compression_options[@]}" "node-github-backup-cli.7z" "node-github-backup-cli"
rm -rf "node-github-backup-cli"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-WebMonkey.git"
7z a "${compression_options[@]}" "Android-WebMonkey.7z" "Android-WebMonkey"
rm -rf "Android-WebMonkey"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/HLS-Proxy.git"
7z a "${compression_options[@]}" "HLS-Proxy.7z" "HLS-Proxy"
rm -rf "HLS-Proxy"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-remap-apktool-unicode-filenames.git"
7z a "${compression_options[@]}" "node-remap-apktool-unicode-filenames.7z" "node-remap-apktool-unicode-filenames"
rm -rf "node-remap-apktool-unicode-filenames"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-ExoPlayer-AirPlay-Receiver.git"
7z a "${compression_options[@]}" "Android-ExoPlayer-AirPlay-Receiver.7z" "Android-ExoPlayer-AirPlay-Receiver"
rm -rf "Android-ExoPlayer-AirPlay-Receiver"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/DASH-to-HLS.git"
7z a "${compression_options[@]}" "DASH-to-HLS.7z" "DASH-to-HLS"
rm -rf "DASH-to-HLS"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-US-TV-Go.git"
7z a "${compression_options[@]}" "crx-US-TV-Go.7z" "crx-US-TV-Go"
rm -rf "crx-US-TV-Go"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-YourSports-Stream.git"
7z a "${compression_options[@]}" "crx-YourSports-Stream.7z" "crx-YourSports-Stream"
rm -rf "crx-YourSports-Stream"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-SMS-Automatic-Forwarding.git"
7z a "${compression_options[@]}" "Android-SMS-Automatic-Forwarding.7z" "Android-SMS-Automatic-Forwarding"
rm -rf "Android-SMS-Automatic-Forwarding"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/remove-common-pdf-watermarks.git"
7z a "${compression_options[@]}" "remove-common-pdf-watermarks.7z" "remove-common-pdf-watermarks"
rm -rf "remove-common-pdf-watermarks"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-miscellaneous.git"
7z a "${compression_options[@]}" "crx-miscellaneous.7z" "crx-miscellaneous"
rm -rf "crx-miscellaneous"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-simple-modify-headers.git"
7z a "${compression_options[@]}" "crx-simple-modify-headers.7z" "crx-simple-modify-headers"
rm -rf "crx-simple-modify-headers"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-rtsp-relay.git"
7z a "${compression_options[@]}" "node-rtsp-relay.7z" "node-rtsp-relay"
rm -rf "node-rtsp-relay"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-SMS-Automatic-Reply-GPS.git"
7z a "${compression_options[@]}" "Android-SMS-Automatic-Reply-GPS.7z" "Android-SMS-Automatic-Reply-GPS"
rm -rf "Android-SMS-Automatic-Reply-GPS"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-NodeJS-Frontend.git"
7z a "${compression_options[@]}" "Android-NodeJS-Frontend.7z" "Android-NodeJS-Frontend"
rm -rf "Android-NodeJS-Frontend"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-hls-downloader-tubitv.git"
7z a "${compression_options[@]}" "node-hls-downloader-tubitv.7z" "node-hls-downloader-tubitv"
rm -rf "node-hls-downloader-tubitv"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-WebCast.git"
7z a "${compression_options[@]}" "Android-WebCast.7z" "Android-WebCast"
rm -rf "Android-WebCast"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/print-apk-signature.git"
7z a "${compression_options[@]}" "print-apk-signature.7z" "print-apk-signature"
rm -rf "print-apk-signature"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-RTSP-IPCam-Viewer.git"
7z a "${compression_options[@]}" "Android-RTSP-IPCam-Viewer.7z" "Android-RTSP-IPCam-Viewer"
rm -rf "Android-RTSP-IPCam-Viewer"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-NodeJS-Simple-Server.git"
7z a "${compression_options[@]}" "Android-NodeJS-Simple-Server.7z" "Android-NodeJS-Simple-Server"
rm -rf "Android-NodeJS-Simple-Server"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/nodejs-mobile.git"
7z a "${compression_options[@]}" "nodejs-mobile.7z" "nodejs-mobile"
rm -rf "nodejs-mobile"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-webcast-reloaded.git"
7z a "${compression_options[@]}" "crx-webcast-reloaded.7z" "crx-webcast-reloaded"
rm -rf "crx-webcast-reloaded"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-modify-content-type.git"
7z a "${compression_options[@]}" "crx-modify-content-type.7z" "crx-modify-content-type"
rm -rf "crx-modify-content-type"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-tabs-backup-restore.git"
7z a "${compression_options[@]}" "crx-tabs-backup-restore.7z" "crx-tabs-backup-restore"
rm -rf "crx-tabs-backup-restore"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/react-trix-editor.git"
7z a "${compression_options[@]}" "react-trix-editor.7z" "react-trix-editor"
rm -rf "react-trix-editor"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-webpage-eraser.git"
7z a "${compression_options[@]}" "crx-webpage-eraser.7z" "crx-webpage-eraser"
rm -rf "crx-webpage-eraser"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-cookie-editor.git"
7z a "${compression_options[@]}" "crx-cookie-editor.7z" "crx-cookie-editor"
rm -rf "crx-cookie-editor"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/redux-offline-docs.git"
7z a "${compression_options[@]}" "redux-offline-docs.7z" "redux-offline-docs"
rm -rf "redux-offline-docs"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-hls-downloader.git"
7z a "${compression_options[@]}" "node-hls-downloader.7z" "node-hls-downloader"
rm -rf "node-hls-downloader"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/chrome-extension-downloader.git"
7z a "${compression_options[@]}" "chrome-extension-downloader.7z" "chrome-extension-downloader"
rm -rf "chrome-extension-downloader"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/smali-Google-Duo.git"
7z a "${compression_options[@]}" "smali-Google-Duo.7z" "smali-Google-Duo"
rm -rf "smali-Google-Duo"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-golang-expect.git"
7z a "${compression_options[@]}" "fork-golang-expect.7z" "fork-golang-expect"
rm -rf "fork-golang-expect"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-request-cli.git"
7z a "${compression_options[@]}" "node-request-cli.7z" "node-request-cli"
rm -rf "node-request-cli"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-translate-subtitles.git"
7z a "${compression_options[@]}" "node-translate-subtitles.7z" "node-translate-subtitles"
rm -rf "node-translate-subtitles"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/clappr-chromecast-plugin.git"
7z a "${compression_options[@]}" "clappr-chromecast-plugin.7z" "clappr-chromecast-plugin"
rm -rf "clappr-chromecast-plugin"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/js-browser-menu-scroller.git"
7z a "${compression_options[@]}" "js-browser-menu-scroller.7z" "js-browser-menu-scroller"
rm -rf "js-browser-menu-scroller"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-hls-downloader-crackle.git"
7z a "${compression_options[@]}" "node-hls-downloader-crackle.7z" "node-hls-downloader-crackle"
rm -rf "node-hls-downloader-crackle"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/clappr-chromecast-captions-plugin.git"
7z a "${compression_options[@]}" "clappr-chromecast-captions-plugin.7z" "clappr-chromecast-captions-plugin"
rm -rf "clappr-chromecast-captions-plugin"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-Root-Script-Runner.git"
7z a "${compression_options[@]}" "Android-Root-Script-Runner.7z" "Android-Root-Script-Runner"
rm -rf "Android-Root-Script-Runner"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-ibm-watson-language-translator.git"
7z a "${compression_options[@]}" "node-ibm-watson-language-translator.7z" "node-ibm-watson-language-translator"
rm -rf "node-ibm-watson-language-translator"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-PTT-Bluetooth-Speaker.git"
7z a "${compression_options[@]}" "Android-PTT-Bluetooth-Speaker.7z" "Android-PTT-Bluetooth-Speaker"
rm -rf "Android-PTT-Bluetooth-Speaker"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-libVLC-Demo.git"
7z a "${compression_options[@]}" "Android-libVLC-Demo.7z" "Android-libVLC-Demo"
rm -rf "Android-libVLC-Demo"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-Broadcast-Mock-SMS.git"
7z a "${compression_options[@]}" "Android-Broadcast-Mock-SMS.7z" "Android-Broadcast-Mock-SMS"
rm -rf "Android-Broadcast-Mock-SMS"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-Image-Slideshow-Screensaver.git"
7z a "${compression_options[@]}" "Android-Image-Slideshow-Screensaver.7z" "Android-Image-Slideshow-Screensaver"
rm -rf "Android-Image-Slideshow-Screensaver"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-ADB-over-WiFi.git"
7z a "${compression_options[@]}" "Android-ADB-over-WiFi.7z" "Android-ADB-over-WiFi"
rm -rf "Android-ADB-over-WiFi"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-RTSP-ScreenCaster.git"
7z a "${compression_options[@]}" "Android-RTSP-ScreenCaster.7z" "Android-RTSP-ScreenCaster"
rm -rf "Android-RTSP-ScreenCaster"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-Bonjour-WebRTC.git"
7z a "${compression_options[@]}" "Android-Bonjour-WebRTC.7z" "Android-Bonjour-WebRTC"
rm -rf "Android-Bonjour-WebRTC"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-MyPlaces.git"
7z a "${compression_options[@]}" "Android-MyPlaces.7z" "Android-MyPlaces"
rm -rf "Android-MyPlaces"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-translate-android-strings.git"
7z a "${compression_options[@]}" "node-translate-android-strings.7z" "node-translate-android-strings"
rm -rf "node-translate-android-strings"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-Locale-Changer.git"
7z a "${compression_options[@]}" "Android-Locale-Changer.7z" "Android-Locale-Changer"
rm -rf "Android-Locale-Changer"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-Android-KeePassDX.git"
7z a "${compression_options[@]}" "fork-Android-KeePassDX.7z" "fork-Android-KeePassDX"
rm -rf "fork-Android-KeePassDX"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-Android-webview-gm.git"
7z a "${compression_options[@]}" "fork-Android-webview-gm.7z" "fork-Android-webview-gm"
rm -rf "fork-Android-webview-gm"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/electron-starter-app.git"
7z a "${compression_options[@]}" "electron-starter-app.7z" "electron-starter-app"
rm -rf "electron-starter-app"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-Gmail-auto-expand-messages.git"
7z a "${compression_options[@]}" "crx-Gmail-auto-expand-messages.7z" "crx-Gmail-auto-expand-messages"
rm -rf "crx-Gmail-auto-expand-messages"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-hocr-resizer.git"
7z a "${compression_options[@]}" "node-hocr-resizer.7z" "node-hocr-resizer"
rm -rf "node-hocr-resizer"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-Android-My-Places.git"
7z a "${compression_options[@]}" "fork-Android-My-Places.7z" "fork-Android-My-Places"
rm -rf "fork-Android-My-Places"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-window-navigator.git"
7z a "${compression_options[@]}" "crx-window-navigator.7z" "crx-window-navigator"
rm -rf "crx-window-navigator"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-mysql-proxy.git"
7z a "${compression_options[@]}" "node-mysql-proxy.7z" "node-mysql-proxy"
rm -rf "node-mysql-proxy"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/save-website-to-pdf.git"
7z a "${compression_options[@]}" "save-website-to-pdf.7z" "save-website-to-pdf"
rm -rf "save-website-to-pdf"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-Tracfone-store.git"
7z a "${compression_options[@]}" "crx-Tracfone-store.7z" "crx-Tracfone-store"
rm -rf "crx-Tracfone-store"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-Gmail-auto-close-chat-hangouts.git"
7z a "${compression_options[@]}" "crx-Gmail-auto-close-chat-hangouts.7z" "crx-Gmail-auto-close-chat-hangouts"
rm -rf "crx-Gmail-auto-close-chat-hangouts"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/ethereumjs-tx-sign.git"
7z a "${compression_options[@]}" "ethereumjs-tx-sign.7z" "ethereumjs-tx-sign"
rm -rf "ethereumjs-tx-sign"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-Youtube.git"
7z a "${compression_options[@]}" "crx-Youtube.7z" "crx-Youtube"
rm -rf "crx-Youtube"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-CBS-News.git"
7z a "${compression_options[@]}" "crx-CBS-News.7z" "crx-CBS-News"
rm -rf "crx-CBS-News"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/pdf-check-printer.git"
7z a "${compression_options[@]}" "pdf-check-printer.7z" "pdf-check-printer"
rm -rf "pdf-check-printer"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/moz-prefbar.git"
7z a "${compression_options[@]}" "moz-prefbar.7z" "moz-prefbar"
rm -rf "moz-prefbar"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/redux-filter-subscriptions-enhancer.git"
7z a "${compression_options[@]}" "redux-filter-subscriptions-enhancer.7z" "redux-filter-subscriptions-enhancer"
rm -rf "redux-filter-subscriptions-enhancer"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/js-get-local-area-network-ip-address.git"
7z a "${compression_options[@]}" "js-get-local-area-network-ip-address.7z" "js-get-local-area-network-ip-address"
rm -rf "js-get-local-area-network-ip-address"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-Crackle.git"
7z a "${compression_options[@]}" "crx-Crackle.7z" "crx-Crackle"
rm -rf "crx-Crackle"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-hls-downloader-americastestkitchen.git"
7z a "${compression_options[@]}" "node-hls-downloader-americastestkitchen.7z" "node-hls-downloader-americastestkitchen"
rm -rf "node-hls-downloader-americastestkitchen"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-hls-downloader-roosterteeth.git"
7z a "${compression_options[@]}" "node-hls-downloader-roosterteeth.7z" "node-hls-downloader-roosterteeth"
rm -rf "node-hls-downloader-roosterteeth"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-fcrypt-cli.git"
7z a "${compression_options[@]}" "node-fcrypt-cli.7z" "node-fcrypt-cli"
rm -rf "node-fcrypt-cli"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-fcrypt.git"
7z a "${compression_options[@]}" "node-fcrypt.7z" "node-fcrypt"
rm -rf "node-fcrypt"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-Ok-ru.git"
7z a "${compression_options[@]}" "crx-Ok-ru.7z" "crx-Ok-ru"
rm -rf "crx-Ok-ru"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-Arconai-TV.git"
7z a "${compression_options[@]}" "crx-Arconai-TV.7z" "crx-Arconai-TV"
rm -rf "crx-Arconai-TV"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-StreamLive-To.git"
7z a "${compression_options[@]}" "crx-StreamLive-To.7z" "crx-StreamLive-To"
rm -rf "crx-StreamLive-To"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-googlecode-moonblink.git"
7z a "${compression_options[@]}" "fork-googlecode-moonblink.7z" "fork-googlecode-moonblink"
rm -rf "fork-googlecode-moonblink"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-Tubi-TV.git"
7z a "${compression_options[@]}" "crx-Tubi-TV.7z" "crx-Tubi-TV"
rm -rf "crx-Tubi-TV"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-New-York-Times.git"
7z a "${compression_options[@]}" "crx-New-York-Times.7z" "crx-New-York-Times"
rm -rf "crx-New-York-Times"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-electron-permaweb-desktop.git"
7z a "${compression_options[@]}" "fork-electron-permaweb-desktop.7z" "fork-electron-permaweb-desktop"
rm -rf "fork-electron-permaweb-desktop"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/playground-js-ipfs.git"
7z a "${compression_options[@]}" "playground-js-ipfs.7z" "playground-js-ipfs"
rm -rf "playground-js-ipfs"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/playground-castv2.git"
7z a "${compression_options[@]}" "playground-castv2.7z" "playground-castv2"
rm -rf "playground-castv2"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/moz-rewrite.git"
7z a "${compression_options[@]}" "moz-rewrite.7z" "moz-rewrite"
rm -rf "moz-rewrite"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/test-http-status-code.git"
7z a "${compression_options[@]}" "test-http-status-code.7z" "test-http-status-code"
rm -rf "test-http-status-code"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/react-custom-hooks.git"
7z a "${compression_options[@]}" "react-custom-hooks.7z" "react-custom-hooks"
rm -rf "react-custom-hooks"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-AppRTCMobile.git"
7z a "${compression_options[@]}" "Android-AppRTCMobile.7z" "Android-AppRTCMobile"
rm -rf "Android-AppRTCMobile"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-fast-equal.git"
7z a "${compression_options[@]}" "node-fast-equal.7z" "node-fast-equal"
rm -rf "node-fast-equal"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Secure-Webmail.git"
7z a "${compression_options[@]}" "Secure-Webmail.7z" "Secure-Webmail"
rm -rf "Secure-Webmail"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-apollographql-fullstack-tutorial.git"
7z a "${compression_options[@]}" "fork-apollographql-fullstack-tutorial.7z" "fork-apollographql-fullstack-tutorial"
rm -rf "fork-apollographql-fullstack-tutorial"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-node-mysql2.git"
7z a "${compression_options[@]}" "fork-node-mysql2.7z" "fork-node-mysql2"
rm -rf "fork-node-mysql2"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-Android-VideoExpertsGroup-RTSPPlayer.git"
7z a "${compression_options[@]}" "fork-Android-VideoExpertsGroup-RTSPPlayer.7z" "fork-Android-VideoExpertsGroup-RTSPPlayer"
rm -rf "fork-Android-VideoExpertsGroup-RTSPPlayer"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-electron-mattermost-desktop.git"
7z a "${compression_options[@]}" "fork-electron-mattermost-desktop.7z" "fork-electron-mattermost-desktop"
rm -rf "fork-electron-mattermost-desktop"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-crx-fauxbar.git"
7z a "${compression_options[@]}" "fork-crx-fauxbar.7z" "fork-crx-fauxbar"
rm -rf "fork-crx-fauxbar"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-serverless-guide.git"
7z a "${compression_options[@]}" "fork-serverless-guide.7z" "fork-serverless-guide"
rm -rf "fork-serverless-guide"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-gitbook.git"
7z a "${compression_options[@]}" "fork-gitbook.7z" "fork-gitbook"
rm -rf "fork-gitbook"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-rtf.js.git"
7z a "${compression_options[@]}" "fork-rtf.js.7z" "fork-rtf.js"
rm -rf "fork-rtf.js"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-babel.git"
7z a "${compression_options[@]}" "fork-babel.7z" "fork-babel"
rm -rf "fork-babel"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-jest.git"
7z a "${compression_options[@]}" "fork-jest.7z" "fork-jest"
rm -rf "fork-jest"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-redux.git"
7z a "${compression_options[@]}" "fork-redux.7z" "fork-redux"
rm -rf "fork-redux"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-node-ytdl.git"
7z a "${compression_options[@]}" "fork-node-ytdl.7z" "fork-node-ytdl"
rm -rf "fork-node-ytdl"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-Android-Plumble.git"
7z a "${compression_options[@]}" "fork-Android-Plumble.7z" "fork-Android-Plumble"
rm -rf "fork-Android-Plumble"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-Android-Jumble.git"
7z a "${compression_options[@]}" "fork-Android-Jumble.7z" "fork-Android-Jumble"
rm -rf "fork-Android-Jumble"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-node-kraken-api.git"
7z a "${compression_options[@]}" "fork-node-kraken-api.7z" "fork-node-kraken-api"
rm -rf "fork-node-kraken-api"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-node-sortedlist.git"
7z a "${compression_options[@]}" "fork-node-sortedlist.7z" "fork-node-sortedlist"
rm -rf "fork-node-sortedlist"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-node-chromecast-js.git"
7z a "${compression_options[@]}" "fork-node-chromecast-js.7z" "fork-node-chromecast-js"
rm -rf "fork-node-chromecast-js"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-ng2-jsx.git"
7z a "${compression_options[@]}" "fork-ng2-jsx.7z" "fork-ng2-jsx"
rm -rf "fork-ng2-jsx"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-moz-modifyheaders-response.git"
7z a "${compression_options[@]}" "fork-moz-modifyheaders-response.7z" "fork-moz-modifyheaders-response"
rm -rf "fork-moz-modifyheaders-response"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-jqueryplugin-Smooth-Div-Scroll.git"
7z a "${compression_options[@]}" "fork-jqueryplugin-Smooth-Div-Scroll.7z" "fork-jqueryplugin-Smooth-Div-Scroll"
rm -rf "fork-jqueryplugin-Smooth-Div-Scroll"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-node-capsela.git"
7z a "${compression_options[@]}" "fork-node-capsela.7z" "fork-node-capsela"
rm -rf "fork-node-capsela"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-dns-sd-cli.git"
7z a "${compression_options[@]}" "node-dns-sd-cli.7z" "node-dns-sd-cli"
rm -rf "node-dns-sd-cli"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/map-geo-data.git"
7z a "${compression_options[@]}" "map-geo-data.7z" "map-geo-data"
rm -rf "map-geo-data"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-Broadcast-SMS_SENT.git"
7z a "${compression_options[@]}" "Android-Broadcast-SMS_SENT.7z" "Android-Broadcast-SMS_SENT"
rm -rf "Android-Broadcast-SMS_SENT"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/workplace.git"
7z a "${compression_options[@]}" "workplace.7z" "workplace"
rm -rf "workplace"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/webcam-loopback.git"
7z a "${compression_options[@]}" "webcam-loopback.7z" "webcam-loopback"
rm -rf "webcam-loopback"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-Google-Drive-HTML-Document-Viewer.git"
7z a "${compression_options[@]}" "crx-Google-Drive-HTML-Document-Viewer.7z" "crx-Google-Drive-HTML-Document-Viewer"
rm -rf "crx-Google-Drive-HTML-Document-Viewer"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-process-argv.git"
7z a "${compression_options[@]}" "node-process-argv.7z" "node-process-argv"
rm -rf "node-process-argv"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-lineageos-stats-model-sort.git"
7z a "${compression_options[@]}" "crx-lineageos-stats-model-sort.7z" "crx-lineageos-stats-model-sort"
rm -rf "crx-lineageos-stats-model-sort"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/set-default-browser.git"
7z a "${compression_options[@]}" "set-default-browser.7z" "set-default-browser"
rm -rf "set-default-browser"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-googlesource-raw-format.git"
7z a "${compression_options[@]}" "crx-googlesource-raw-format.7z" "crx-googlesource-raw-format"
rm -rf "crx-googlesource-raw-format"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/print-apk-minsdk.git"
7z a "${compression_options[@]}" "print-apk-minsdk.7z" "print-apk-minsdk"
rm -rf "print-apk-minsdk"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-airbnb-pricesort.git"
7z a "${compression_options[@]}" "crx-airbnb-pricesort.7z" "crx-airbnb-pricesort"
rm -rf "crx-airbnb-pricesort"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/subtitle-resync.git"
7z a "${compression_options[@]}" "subtitle-resync.7z" "subtitle-resync"
rm -rf "subtitle-resync"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-ttml2srt-cli.git"
7z a "${compression_options[@]}" "node-ttml2srt-cli.7z" "node-ttml2srt-cli"
rm -rf "node-ttml2srt-cli"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-CLI-Feedback.git"
7z a "${compression_options[@]}" "Android-CLI-Feedback.7z" "Android-CLI-Feedback"
rm -rf "Android-CLI-Feedback"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-FlexboxLayout-demos.git"
7z a "${compression_options[@]}" "Android-FlexboxLayout-demos.7z" "Android-FlexboxLayout-demos"
rm -rf "Android-FlexboxLayout-demos"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-ExoPlayer-demos.git"
7z a "${compression_options[@]}" "Android-ExoPlayer-demos.7z" "Android-ExoPlayer-demos"
rm -rf "Android-ExoPlayer-demos"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-libraries.git"
7z a "${compression_options[@]}" "Android-libraries.7z" "Android-libraries"
rm -rf "Android-libraries"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-google-maps-places-import-tool.git"
7z a "${compression_options[@]}" "node-google-maps-places-import-tool.7z" "node-google-maps-places-import-tool"
rm -rf "node-google-maps-places-import-tool"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-github-downloader-cli.git"
7z a "${compression_options[@]}" "node-github-downloader-cli.7z" "node-github-downloader-cli"
rm -rf "node-github-downloader-cli"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-123TV.git"
7z a "${compression_options[@]}" "crx-123TV.7z" "crx-123TV"
rm -rf "crx-123TV"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/npm-global.git"
7z a "${compression_options[@]}" "npm-global.7z" "npm-global"
rm -rf "npm-global"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/ethereumjs-tx-unsign.git"
7z a "${compression_options[@]}" "ethereumjs-tx-unsign.7z" "ethereumjs-tx-unsign"
rm -rf "ethereumjs-tx-unsign"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/expo-docs-ebook.git"
7z a "${compression_options[@]}" "expo-docs-ebook.7z" "expo-docs-ebook"
rm -rf "expo-docs-ebook"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-request.git"
7z a "${compression_options[@]}" "node-request.7z" "node-request"
rm -rf "node-request"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-navigator-platform.git"
7z a "${compression_options[@]}" "crx-navigator-platform.7z" "crx-navigator-platform"
rm -rf "crx-navigator-platform"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-cors-lite.git"
7z a "${compression_options[@]}" "crx-cors-lite.7z" "crx-cors-lite"
rm -rf "crx-cors-lite"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-denodeify.git"
7z a "${compression_options[@]}" "node-denodeify.7z" "node-denodeify"
rm -rf "node-denodeify"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/remove-it-ebooks-pdf-watermark.git"
7z a "${compression_options[@]}" "remove-it-ebooks-pdf-watermark.7z" "remove-it-ebooks-pdf-watermark"
rm -rf "remove-it-ebooks-pdf-watermark"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-FirstOne-TV.git"
7z a "${compression_options[@]}" "crx-FirstOne-TV.7z" "crx-FirstOne-TV"
rm -rf "crx-FirstOne-TV"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/chrome-add-password.git"
7z a "${compression_options[@]}" "chrome-add-password.7z" "chrome-add-password"
rm -rf "chrome-add-password"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/wget-regex.git"
7z a "${compression_options[@]}" "wget-regex.7z" "wget-regex"
rm -rf "wget-regex"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/electron-portable-paths.git"
7z a "${compression_options[@]}" "electron-portable-paths.7z" "electron-portable-paths"
rm -rf "electron-portable-paths"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-sleep.git"
7z a "${compression_options[@]}" "node-sleep.7z" "node-sleep"
rm -rf "node-sleep"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/testing-readme-before-commit.git"
7z a "${compression_options[@]}" "testing-readme-before-commit.7z" "testing-readme-before-commit"
rm -rf "testing-readme-before-commit"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/moz-harviewer.git"
7z a "${compression_options[@]}" "moz-harviewer.7z" "moz-harviewer"
rm -rf "moz-harviewer"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/redux-compose-reducers.git"
7z a "${compression_options[@]}" "redux-compose-reducers.7z" "redux-compose-reducers"
rm -rf "redux-compose-reducers"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-Google-Apps-Script-remove-warning.git"
7z a "${compression_options[@]}" "crx-Google-Apps-Script-remove-warning.7z" "crx-Google-Apps-Script-remove-warning"
rm -rf "crx-Google-Apps-Script-remove-warning"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-header.git"
7z a "${compression_options[@]}" "crx-header.7z" "crx-header"
rm -rf "crx-header"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/gyp_msvs_version_2012e.git"
7z a "${compression_options[@]}" "gyp_msvs_version_2012e.7z" "gyp_msvs_version_2012e"
rm -rf "gyp_msvs_version_2012e"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-faux-searchbar.git"
7z a "${compression_options[@]}" "crx-faux-searchbar.7z" "crx-faux-searchbar"
rm -rf "crx-faux-searchbar"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-pbs-passport.git"
7z a "${compression_options[@]}" "crx-pbs-passport.7z" "crx-pbs-passport"
rm -rf "crx-pbs-passport"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/chrome-extension-to-zip-archive-converter.git"
7z a "${compression_options[@]}" "chrome-extension-to-zip-archive-converter.7z" "chrome-extension-to-zip-archive-converter"
rm -rf "chrome-extension-to-zip-archive-converter"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/moz-json-data-view.git"
7z a "${compression_options[@]}" "moz-json-data-view.7z" "moz-json-data-view"
rm -rf "moz-json-data-view"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-shapeshift-api.git"
7z a "${compression_options[@]}" "node-shapeshift-api.7z" "node-shapeshift-api"
rm -rf "node-shapeshift-api"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/immutable-jsonpath.git"
7z a "${compression_options[@]}" "immutable-jsonpath.7z" "immutable-jsonpath"
rm -rf "immutable-jsonpath"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/dapp-console.git"
7z a "${compression_options[@]}" "dapp-console.7z" "dapp-console"
rm -rf "dapp-console"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/dapp-deploy.git"
7z a "${compression_options[@]}" "dapp-deploy.7z" "dapp-deploy"
rm -rf "dapp-deploy"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/json-zip-code-distance-database.git"
7z a "${compression_options[@]}" "json-zip-code-distance-database.7z" "json-zip-code-distance-database"
rm -rf "json-zip-code-distance-database"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/root-project-directory.git"
7z a "${compression_options[@]}" "root-project-directory.7z" "root-project-directory"
rm -rf "root-project-directory"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/react-redux-bindings.git"
7z a "${compression_options[@]}" "react-redux-bindings.7z" "react-redux-bindings"
rm -rf "react-redux-bindings"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/kodi-PlutoTV.git"
7z a "${compression_options[@]}" "kodi-PlutoTV.7z" "kodi-PlutoTV"
rm -rf "kodi-PlutoTV"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-poloniex-api.git"
7z a "${compression_options[@]}" "node-poloniex-api.7z" "node-poloniex-api"
rm -rf "node-poloniex-api"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fdroid-search-server.git"
7z a "${compression_options[@]}" "fdroid-search-server.7z" "fdroid-search-server"
rm -rf "fdroid-search-server"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fdroid-search.git"
7z a "${compression_options[@]}" "fdroid-search.7z" "fdroid-search"
rm -rf "fdroid-search"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/atom-tree-view-nodnd.git"
7z a "${compression_options[@]}" "atom-tree-view-nodnd.7z" "atom-tree-view-nodnd"
rm -rf "atom-tree-view-nodnd"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/ES2015-wishlist.git"
7z a "${compression_options[@]}" "ES2015-wishlist.7z" "ES2015-wishlist"
rm -rf "ES2015-wishlist"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/dapp-frontend.git"
7z a "${compression_options[@]}" "dapp-frontend.7z" "dapp-frontend"
rm -rf "dapp-frontend"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/job-applicant-coding-exercises.git"
7z a "${compression_options[@]}" "job-applicant-coding-exercises.7z" "job-applicant-coding-exercises"
rm -rf "job-applicant-coding-exercises"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/jquery-table-multi-row-selectable-drag-drop.git"
7z a "${compression_options[@]}" "jquery-table-multi-row-selectable-drag-drop.7z" "jquery-table-multi-row-selectable-drag-drop"
rm -rf "jquery-table-multi-row-selectable-drag-drop"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/moz-bugzilla-sandbox-error.git"
7z a "${compression_options[@]}" "moz-bugzilla-sandbox-error.7z" "moz-bugzilla-sandbox-error"
rm -rf "moz-bugzilla-sandbox-error"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/moz-rewrite-amo.git"
7z a "${compression_options[@]}" "moz-rewrite-amo.7z" "moz-rewrite-amo"
rm -rf "moz-rewrite-amo"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/CreateDOM.git"
7z a "${compression_options[@]}" "CreateDOM.7z" "CreateDOM"
rm -rf "CreateDOM"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fun-with_perl_http-proxy.git"
7z a "${compression_options[@]}" "fun-with_perl_http-proxy.7z" "fun-with_perl_http-proxy"
rm -rf "fun-with_perl_http-proxy"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/jquery-area-onhover.git"
7z a "${compression_options[@]}" "jquery-area-onhover.7z" "jquery-area-onhover"
rm -rf "jquery-area-onhover"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/moz-gfm-markdown-viewer.git"
7z a "${compression_options[@]}" "moz-gfm-markdown-viewer.7z" "moz-gfm-markdown-viewer"
rm -rf "moz-gfm-markdown-viewer"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/moz-coffee-brew.git"
7z a "${compression_options[@]}" "moz-coffee-brew.7z" "moz-coffee-brew"
rm -rf "moz-coffee-brew"

echo "github backup is complete."
