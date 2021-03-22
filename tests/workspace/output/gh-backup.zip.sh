#!/usr/bin/env bash

git_clone_options=('--no-hardlinks')
compression_options=()
wget_options=('--no-check-certificate' )

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-Mock-Location.git"
zip -r "${compression_options[@]}" "Android-Mock-Location.zip" "Android-Mock-Location"
rm -rf "Android-Mock-Location"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-github-backup-cli.git"
zip -r "${compression_options[@]}" "node-github-backup-cli.zip" "node-github-backup-cli"
rm -rf "node-github-backup-cli"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-WebMonkey.git"
zip -r "${compression_options[@]}" "Android-WebMonkey.zip" "Android-WebMonkey"
rm -rf "Android-WebMonkey"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/HLS-Proxy.git"
zip -r "${compression_options[@]}" "HLS-Proxy.zip" "HLS-Proxy"
rm -rf "HLS-Proxy"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-remap-apktool-unicode-filenames.git"
zip -r "${compression_options[@]}" "node-remap-apktool-unicode-filenames.zip" "node-remap-apktool-unicode-filenames"
rm -rf "node-remap-apktool-unicode-filenames"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-ExoPlayer-AirPlay-Receiver.git"
zip -r "${compression_options[@]}" "Android-ExoPlayer-AirPlay-Receiver.zip" "Android-ExoPlayer-AirPlay-Receiver"
rm -rf "Android-ExoPlayer-AirPlay-Receiver"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/DASH-to-HLS.git"
zip -r "${compression_options[@]}" "DASH-to-HLS.zip" "DASH-to-HLS"
rm -rf "DASH-to-HLS"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-US-TV-Go.git"
zip -r "${compression_options[@]}" "crx-US-TV-Go.zip" "crx-US-TV-Go"
rm -rf "crx-US-TV-Go"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-YourSports-Stream.git"
zip -r "${compression_options[@]}" "crx-YourSports-Stream.zip" "crx-YourSports-Stream"
rm -rf "crx-YourSports-Stream"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-SMS-Automatic-Forwarding.git"
zip -r "${compression_options[@]}" "Android-SMS-Automatic-Forwarding.zip" "Android-SMS-Automatic-Forwarding"
rm -rf "Android-SMS-Automatic-Forwarding"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/remove-common-pdf-watermarks.git"
zip -r "${compression_options[@]}" "remove-common-pdf-watermarks.zip" "remove-common-pdf-watermarks"
rm -rf "remove-common-pdf-watermarks"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-miscellaneous.git"
zip -r "${compression_options[@]}" "crx-miscellaneous.zip" "crx-miscellaneous"
rm -rf "crx-miscellaneous"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-simple-modify-headers.git"
zip -r "${compression_options[@]}" "crx-simple-modify-headers.zip" "crx-simple-modify-headers"
rm -rf "crx-simple-modify-headers"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-rtsp-relay.git"
zip -r "${compression_options[@]}" "node-rtsp-relay.zip" "node-rtsp-relay"
rm -rf "node-rtsp-relay"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-SMS-Automatic-Reply-GPS.git"
zip -r "${compression_options[@]}" "Android-SMS-Automatic-Reply-GPS.zip" "Android-SMS-Automatic-Reply-GPS"
rm -rf "Android-SMS-Automatic-Reply-GPS"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-NodeJS-Frontend.git"
zip -r "${compression_options[@]}" "Android-NodeJS-Frontend.zip" "Android-NodeJS-Frontend"
rm -rf "Android-NodeJS-Frontend"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-hls-downloader-tubitv.git"
zip -r "${compression_options[@]}" "node-hls-downloader-tubitv.zip" "node-hls-downloader-tubitv"
rm -rf "node-hls-downloader-tubitv"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-WebCast.git"
zip -r "${compression_options[@]}" "Android-WebCast.zip" "Android-WebCast"
rm -rf "Android-WebCast"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/print-apk-signature.git"
zip -r "${compression_options[@]}" "print-apk-signature.zip" "print-apk-signature"
rm -rf "print-apk-signature"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-RTSP-IPCam-Viewer.git"
zip -r "${compression_options[@]}" "Android-RTSP-IPCam-Viewer.zip" "Android-RTSP-IPCam-Viewer"
rm -rf "Android-RTSP-IPCam-Viewer"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-NodeJS-Simple-Server.git"
zip -r "${compression_options[@]}" "Android-NodeJS-Simple-Server.zip" "Android-NodeJS-Simple-Server"
rm -rf "Android-NodeJS-Simple-Server"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/nodejs-mobile.git"
zip -r "${compression_options[@]}" "nodejs-mobile.zip" "nodejs-mobile"
rm -rf "nodejs-mobile"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-webcast-reloaded.git"
zip -r "${compression_options[@]}" "crx-webcast-reloaded.zip" "crx-webcast-reloaded"
rm -rf "crx-webcast-reloaded"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-modify-content-type.git"
zip -r "${compression_options[@]}" "crx-modify-content-type.zip" "crx-modify-content-type"
rm -rf "crx-modify-content-type"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-tabs-backup-restore.git"
zip -r "${compression_options[@]}" "crx-tabs-backup-restore.zip" "crx-tabs-backup-restore"
rm -rf "crx-tabs-backup-restore"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/react-trix-editor.git"
zip -r "${compression_options[@]}" "react-trix-editor.zip" "react-trix-editor"
rm -rf "react-trix-editor"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-webpage-eraser.git"
zip -r "${compression_options[@]}" "crx-webpage-eraser.zip" "crx-webpage-eraser"
rm -rf "crx-webpage-eraser"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-cookie-editor.git"
zip -r "${compression_options[@]}" "crx-cookie-editor.zip" "crx-cookie-editor"
rm -rf "crx-cookie-editor"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/redux-offline-docs.git"
zip -r "${compression_options[@]}" "redux-offline-docs.zip" "redux-offline-docs"
rm -rf "redux-offline-docs"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-hls-downloader.git"
zip -r "${compression_options[@]}" "node-hls-downloader.zip" "node-hls-downloader"
rm -rf "node-hls-downloader"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/chrome-extension-downloader.git"
zip -r "${compression_options[@]}" "chrome-extension-downloader.zip" "chrome-extension-downloader"
rm -rf "chrome-extension-downloader"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/smali-Google-Duo.git"
zip -r "${compression_options[@]}" "smali-Google-Duo.zip" "smali-Google-Duo"
rm -rf "smali-Google-Duo"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-golang-expect.git"
zip -r "${compression_options[@]}" "fork-golang-expect.zip" "fork-golang-expect"
rm -rf "fork-golang-expect"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-request-cli.git"
zip -r "${compression_options[@]}" "node-request-cli.zip" "node-request-cli"
rm -rf "node-request-cli"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-translate-subtitles.git"
zip -r "${compression_options[@]}" "node-translate-subtitles.zip" "node-translate-subtitles"
rm -rf "node-translate-subtitles"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/clappr-chromecast-plugin.git"
zip -r "${compression_options[@]}" "clappr-chromecast-plugin.zip" "clappr-chromecast-plugin"
rm -rf "clappr-chromecast-plugin"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/js-browser-menu-scroller.git"
zip -r "${compression_options[@]}" "js-browser-menu-scroller.zip" "js-browser-menu-scroller"
rm -rf "js-browser-menu-scroller"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-hls-downloader-crackle.git"
zip -r "${compression_options[@]}" "node-hls-downloader-crackle.zip" "node-hls-downloader-crackle"
rm -rf "node-hls-downloader-crackle"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/clappr-chromecast-captions-plugin.git"
zip -r "${compression_options[@]}" "clappr-chromecast-captions-plugin.zip" "clappr-chromecast-captions-plugin"
rm -rf "clappr-chromecast-captions-plugin"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-Root-Script-Runner.git"
zip -r "${compression_options[@]}" "Android-Root-Script-Runner.zip" "Android-Root-Script-Runner"
rm -rf "Android-Root-Script-Runner"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-ibm-watson-language-translator.git"
zip -r "${compression_options[@]}" "node-ibm-watson-language-translator.zip" "node-ibm-watson-language-translator"
rm -rf "node-ibm-watson-language-translator"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-PTT-Bluetooth-Speaker.git"
zip -r "${compression_options[@]}" "Android-PTT-Bluetooth-Speaker.zip" "Android-PTT-Bluetooth-Speaker"
rm -rf "Android-PTT-Bluetooth-Speaker"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-libVLC-Demo.git"
zip -r "${compression_options[@]}" "Android-libVLC-Demo.zip" "Android-libVLC-Demo"
rm -rf "Android-libVLC-Demo"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-Broadcast-Mock-SMS.git"
zip -r "${compression_options[@]}" "Android-Broadcast-Mock-SMS.zip" "Android-Broadcast-Mock-SMS"
rm -rf "Android-Broadcast-Mock-SMS"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-Image-Slideshow-Screensaver.git"
zip -r "${compression_options[@]}" "Android-Image-Slideshow-Screensaver.zip" "Android-Image-Slideshow-Screensaver"
rm -rf "Android-Image-Slideshow-Screensaver"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-ADB-over-WiFi.git"
zip -r "${compression_options[@]}" "Android-ADB-over-WiFi.zip" "Android-ADB-over-WiFi"
rm -rf "Android-ADB-over-WiFi"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-RTSP-ScreenCaster.git"
zip -r "${compression_options[@]}" "Android-RTSP-ScreenCaster.zip" "Android-RTSP-ScreenCaster"
rm -rf "Android-RTSP-ScreenCaster"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-Bonjour-WebRTC.git"
zip -r "${compression_options[@]}" "Android-Bonjour-WebRTC.zip" "Android-Bonjour-WebRTC"
rm -rf "Android-Bonjour-WebRTC"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-MyPlaces.git"
zip -r "${compression_options[@]}" "Android-MyPlaces.zip" "Android-MyPlaces"
rm -rf "Android-MyPlaces"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-translate-android-strings.git"
zip -r "${compression_options[@]}" "node-translate-android-strings.zip" "node-translate-android-strings"
rm -rf "node-translate-android-strings"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-Locale-Changer.git"
zip -r "${compression_options[@]}" "Android-Locale-Changer.zip" "Android-Locale-Changer"
rm -rf "Android-Locale-Changer"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-Android-KeePassDX.git"
zip -r "${compression_options[@]}" "fork-Android-KeePassDX.zip" "fork-Android-KeePassDX"
rm -rf "fork-Android-KeePassDX"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-Android-webview-gm.git"
zip -r "${compression_options[@]}" "fork-Android-webview-gm.zip" "fork-Android-webview-gm"
rm -rf "fork-Android-webview-gm"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/electron-starter-app.git"
zip -r "${compression_options[@]}" "electron-starter-app.zip" "electron-starter-app"
rm -rf "electron-starter-app"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-Gmail-auto-expand-messages.git"
zip -r "${compression_options[@]}" "crx-Gmail-auto-expand-messages.zip" "crx-Gmail-auto-expand-messages"
rm -rf "crx-Gmail-auto-expand-messages"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-hocr-resizer.git"
zip -r "${compression_options[@]}" "node-hocr-resizer.zip" "node-hocr-resizer"
rm -rf "node-hocr-resizer"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-Android-My-Places.git"
zip -r "${compression_options[@]}" "fork-Android-My-Places.zip" "fork-Android-My-Places"
rm -rf "fork-Android-My-Places"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-window-navigator.git"
zip -r "${compression_options[@]}" "crx-window-navigator.zip" "crx-window-navigator"
rm -rf "crx-window-navigator"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-mysql-proxy.git"
zip -r "${compression_options[@]}" "node-mysql-proxy.zip" "node-mysql-proxy"
rm -rf "node-mysql-proxy"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/save-website-to-pdf.git"
zip -r "${compression_options[@]}" "save-website-to-pdf.zip" "save-website-to-pdf"
rm -rf "save-website-to-pdf"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-Tracfone-store.git"
zip -r "${compression_options[@]}" "crx-Tracfone-store.zip" "crx-Tracfone-store"
rm -rf "crx-Tracfone-store"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-Gmail-auto-close-chat-hangouts.git"
zip -r "${compression_options[@]}" "crx-Gmail-auto-close-chat-hangouts.zip" "crx-Gmail-auto-close-chat-hangouts"
rm -rf "crx-Gmail-auto-close-chat-hangouts"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/ethereumjs-tx-sign.git"
zip -r "${compression_options[@]}" "ethereumjs-tx-sign.zip" "ethereumjs-tx-sign"
rm -rf "ethereumjs-tx-sign"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-Youtube.git"
zip -r "${compression_options[@]}" "crx-Youtube.zip" "crx-Youtube"
rm -rf "crx-Youtube"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-CBS-News.git"
zip -r "${compression_options[@]}" "crx-CBS-News.zip" "crx-CBS-News"
rm -rf "crx-CBS-News"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/pdf-check-printer.git"
zip -r "${compression_options[@]}" "pdf-check-printer.zip" "pdf-check-printer"
rm -rf "pdf-check-printer"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/moz-prefbar.git"
zip -r "${compression_options[@]}" "moz-prefbar.zip" "moz-prefbar"
rm -rf "moz-prefbar"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/redux-filter-subscriptions-enhancer.git"
zip -r "${compression_options[@]}" "redux-filter-subscriptions-enhancer.zip" "redux-filter-subscriptions-enhancer"
rm -rf "redux-filter-subscriptions-enhancer"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/js-get-local-area-network-ip-address.git"
zip -r "${compression_options[@]}" "js-get-local-area-network-ip-address.zip" "js-get-local-area-network-ip-address"
rm -rf "js-get-local-area-network-ip-address"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-Crackle.git"
zip -r "${compression_options[@]}" "crx-Crackle.zip" "crx-Crackle"
rm -rf "crx-Crackle"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-hls-downloader-americastestkitchen.git"
zip -r "${compression_options[@]}" "node-hls-downloader-americastestkitchen.zip" "node-hls-downloader-americastestkitchen"
rm -rf "node-hls-downloader-americastestkitchen"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-hls-downloader-roosterteeth.git"
zip -r "${compression_options[@]}" "node-hls-downloader-roosterteeth.zip" "node-hls-downloader-roosterteeth"
rm -rf "node-hls-downloader-roosterteeth"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-fcrypt-cli.git"
zip -r "${compression_options[@]}" "node-fcrypt-cli.zip" "node-fcrypt-cli"
rm -rf "node-fcrypt-cli"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-fcrypt.git"
zip -r "${compression_options[@]}" "node-fcrypt.zip" "node-fcrypt"
rm -rf "node-fcrypt"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-Ok-ru.git"
zip -r "${compression_options[@]}" "crx-Ok-ru.zip" "crx-Ok-ru"
rm -rf "crx-Ok-ru"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-Arconai-TV.git"
zip -r "${compression_options[@]}" "crx-Arconai-TV.zip" "crx-Arconai-TV"
rm -rf "crx-Arconai-TV"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-StreamLive-To.git"
zip -r "${compression_options[@]}" "crx-StreamLive-To.zip" "crx-StreamLive-To"
rm -rf "crx-StreamLive-To"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-googlecode-moonblink.git"
zip -r "${compression_options[@]}" "fork-googlecode-moonblink.zip" "fork-googlecode-moonblink"
rm -rf "fork-googlecode-moonblink"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-Tubi-TV.git"
zip -r "${compression_options[@]}" "crx-Tubi-TV.zip" "crx-Tubi-TV"
rm -rf "crx-Tubi-TV"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-New-York-Times.git"
zip -r "${compression_options[@]}" "crx-New-York-Times.zip" "crx-New-York-Times"
rm -rf "crx-New-York-Times"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-electron-permaweb-desktop.git"
zip -r "${compression_options[@]}" "fork-electron-permaweb-desktop.zip" "fork-electron-permaweb-desktop"
rm -rf "fork-electron-permaweb-desktop"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/playground-js-ipfs.git"
zip -r "${compression_options[@]}" "playground-js-ipfs.zip" "playground-js-ipfs"
rm -rf "playground-js-ipfs"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/playground-castv2.git"
zip -r "${compression_options[@]}" "playground-castv2.zip" "playground-castv2"
rm -rf "playground-castv2"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/moz-rewrite.git"
zip -r "${compression_options[@]}" "moz-rewrite.zip" "moz-rewrite"
rm -rf "moz-rewrite"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/test-http-status-code.git"
zip -r "${compression_options[@]}" "test-http-status-code.zip" "test-http-status-code"
rm -rf "test-http-status-code"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/react-custom-hooks.git"
zip -r "${compression_options[@]}" "react-custom-hooks.zip" "react-custom-hooks"
rm -rf "react-custom-hooks"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-AppRTCMobile.git"
zip -r "${compression_options[@]}" "Android-AppRTCMobile.zip" "Android-AppRTCMobile"
rm -rf "Android-AppRTCMobile"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-fast-equal.git"
zip -r "${compression_options[@]}" "node-fast-equal.zip" "node-fast-equal"
rm -rf "node-fast-equal"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Secure-Webmail.git"
zip -r "${compression_options[@]}" "Secure-Webmail.zip" "Secure-Webmail"
rm -rf "Secure-Webmail"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-apollographql-fullstack-tutorial.git"
zip -r "${compression_options[@]}" "fork-apollographql-fullstack-tutorial.zip" "fork-apollographql-fullstack-tutorial"
rm -rf "fork-apollographql-fullstack-tutorial"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-node-mysql2.git"
zip -r "${compression_options[@]}" "fork-node-mysql2.zip" "fork-node-mysql2"
rm -rf "fork-node-mysql2"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-Android-VideoExpertsGroup-RTSPPlayer.git"
zip -r "${compression_options[@]}" "fork-Android-VideoExpertsGroup-RTSPPlayer.zip" "fork-Android-VideoExpertsGroup-RTSPPlayer"
rm -rf "fork-Android-VideoExpertsGroup-RTSPPlayer"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-electron-mattermost-desktop.git"
zip -r "${compression_options[@]}" "fork-electron-mattermost-desktop.zip" "fork-electron-mattermost-desktop"
rm -rf "fork-electron-mattermost-desktop"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-crx-fauxbar.git"
zip -r "${compression_options[@]}" "fork-crx-fauxbar.zip" "fork-crx-fauxbar"
rm -rf "fork-crx-fauxbar"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-serverless-guide.git"
zip -r "${compression_options[@]}" "fork-serverless-guide.zip" "fork-serverless-guide"
rm -rf "fork-serverless-guide"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-gitbook.git"
zip -r "${compression_options[@]}" "fork-gitbook.zip" "fork-gitbook"
rm -rf "fork-gitbook"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-rtf.js.git"
zip -r "${compression_options[@]}" "fork-rtf.js.zip" "fork-rtf.js"
rm -rf "fork-rtf.js"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-babel.git"
zip -r "${compression_options[@]}" "fork-babel.zip" "fork-babel"
rm -rf "fork-babel"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-jest.git"
zip -r "${compression_options[@]}" "fork-jest.zip" "fork-jest"
rm -rf "fork-jest"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-redux.git"
zip -r "${compression_options[@]}" "fork-redux.zip" "fork-redux"
rm -rf "fork-redux"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-node-ytdl.git"
zip -r "${compression_options[@]}" "fork-node-ytdl.zip" "fork-node-ytdl"
rm -rf "fork-node-ytdl"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-Android-Plumble.git"
zip -r "${compression_options[@]}" "fork-Android-Plumble.zip" "fork-Android-Plumble"
rm -rf "fork-Android-Plumble"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-Android-Jumble.git"
zip -r "${compression_options[@]}" "fork-Android-Jumble.zip" "fork-Android-Jumble"
rm -rf "fork-Android-Jumble"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-node-kraken-api.git"
zip -r "${compression_options[@]}" "fork-node-kraken-api.zip" "fork-node-kraken-api"
rm -rf "fork-node-kraken-api"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-node-sortedlist.git"
zip -r "${compression_options[@]}" "fork-node-sortedlist.zip" "fork-node-sortedlist"
rm -rf "fork-node-sortedlist"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-node-chromecast-js.git"
zip -r "${compression_options[@]}" "fork-node-chromecast-js.zip" "fork-node-chromecast-js"
rm -rf "fork-node-chromecast-js"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-ng2-jsx.git"
zip -r "${compression_options[@]}" "fork-ng2-jsx.zip" "fork-ng2-jsx"
rm -rf "fork-ng2-jsx"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-moz-modifyheaders-response.git"
zip -r "${compression_options[@]}" "fork-moz-modifyheaders-response.zip" "fork-moz-modifyheaders-response"
rm -rf "fork-moz-modifyheaders-response"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-jqueryplugin-Smooth-Div-Scroll.git"
zip -r "${compression_options[@]}" "fork-jqueryplugin-Smooth-Div-Scroll.zip" "fork-jqueryplugin-Smooth-Div-Scroll"
rm -rf "fork-jqueryplugin-Smooth-Div-Scroll"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-node-capsela.git"
zip -r "${compression_options[@]}" "fork-node-capsela.zip" "fork-node-capsela"
rm -rf "fork-node-capsela"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-dns-sd-cli.git"
zip -r "${compression_options[@]}" "node-dns-sd-cli.zip" "node-dns-sd-cli"
rm -rf "node-dns-sd-cli"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/map-geo-data.git"
zip -r "${compression_options[@]}" "map-geo-data.zip" "map-geo-data"
rm -rf "map-geo-data"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-Broadcast-SMS_SENT.git"
zip -r "${compression_options[@]}" "Android-Broadcast-SMS_SENT.zip" "Android-Broadcast-SMS_SENT"
rm -rf "Android-Broadcast-SMS_SENT"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/workplace.git"
zip -r "${compression_options[@]}" "workplace.zip" "workplace"
rm -rf "workplace"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/webcam-loopback.git"
zip -r "${compression_options[@]}" "webcam-loopback.zip" "webcam-loopback"
rm -rf "webcam-loopback"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-Google-Drive-HTML-Document-Viewer.git"
zip -r "${compression_options[@]}" "crx-Google-Drive-HTML-Document-Viewer.zip" "crx-Google-Drive-HTML-Document-Viewer"
rm -rf "crx-Google-Drive-HTML-Document-Viewer"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-process-argv.git"
zip -r "${compression_options[@]}" "node-process-argv.zip" "node-process-argv"
rm -rf "node-process-argv"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-lineageos-stats-model-sort.git"
zip -r "${compression_options[@]}" "crx-lineageos-stats-model-sort.zip" "crx-lineageos-stats-model-sort"
rm -rf "crx-lineageos-stats-model-sort"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/set-default-browser.git"
zip -r "${compression_options[@]}" "set-default-browser.zip" "set-default-browser"
rm -rf "set-default-browser"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-googlesource-raw-format.git"
zip -r "${compression_options[@]}" "crx-googlesource-raw-format.zip" "crx-googlesource-raw-format"
rm -rf "crx-googlesource-raw-format"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/print-apk-minsdk.git"
zip -r "${compression_options[@]}" "print-apk-minsdk.zip" "print-apk-minsdk"
rm -rf "print-apk-minsdk"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-airbnb-pricesort.git"
zip -r "${compression_options[@]}" "crx-airbnb-pricesort.zip" "crx-airbnb-pricesort"
rm -rf "crx-airbnb-pricesort"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/subtitle-resync.git"
zip -r "${compression_options[@]}" "subtitle-resync.zip" "subtitle-resync"
rm -rf "subtitle-resync"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-ttml2srt-cli.git"
zip -r "${compression_options[@]}" "node-ttml2srt-cli.zip" "node-ttml2srt-cli"
rm -rf "node-ttml2srt-cli"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-CLI-Feedback.git"
zip -r "${compression_options[@]}" "Android-CLI-Feedback.zip" "Android-CLI-Feedback"
rm -rf "Android-CLI-Feedback"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-FlexboxLayout-demos.git"
zip -r "${compression_options[@]}" "Android-FlexboxLayout-demos.zip" "Android-FlexboxLayout-demos"
rm -rf "Android-FlexboxLayout-demos"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-ExoPlayer-demos.git"
zip -r "${compression_options[@]}" "Android-ExoPlayer-demos.zip" "Android-ExoPlayer-demos"
rm -rf "Android-ExoPlayer-demos"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-libraries.git"
zip -r "${compression_options[@]}" "Android-libraries.zip" "Android-libraries"
rm -rf "Android-libraries"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-google-maps-places-import-tool.git"
zip -r "${compression_options[@]}" "node-google-maps-places-import-tool.zip" "node-google-maps-places-import-tool"
rm -rf "node-google-maps-places-import-tool"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-github-downloader-cli.git"
zip -r "${compression_options[@]}" "node-github-downloader-cli.zip" "node-github-downloader-cli"
rm -rf "node-github-downloader-cli"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-123TV.git"
zip -r "${compression_options[@]}" "crx-123TV.zip" "crx-123TV"
rm -rf "crx-123TV"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/npm-global.git"
zip -r "${compression_options[@]}" "npm-global.zip" "npm-global"
rm -rf "npm-global"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/ethereumjs-tx-unsign.git"
zip -r "${compression_options[@]}" "ethereumjs-tx-unsign.zip" "ethereumjs-tx-unsign"
rm -rf "ethereumjs-tx-unsign"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/expo-docs-ebook.git"
zip -r "${compression_options[@]}" "expo-docs-ebook.zip" "expo-docs-ebook"
rm -rf "expo-docs-ebook"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-request.git"
zip -r "${compression_options[@]}" "node-request.zip" "node-request"
rm -rf "node-request"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-navigator-platform.git"
zip -r "${compression_options[@]}" "crx-navigator-platform.zip" "crx-navigator-platform"
rm -rf "crx-navigator-platform"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-cors-lite.git"
zip -r "${compression_options[@]}" "crx-cors-lite.zip" "crx-cors-lite"
rm -rf "crx-cors-lite"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-denodeify.git"
zip -r "${compression_options[@]}" "node-denodeify.zip" "node-denodeify"
rm -rf "node-denodeify"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/remove-it-ebooks-pdf-watermark.git"
zip -r "${compression_options[@]}" "remove-it-ebooks-pdf-watermark.zip" "remove-it-ebooks-pdf-watermark"
rm -rf "remove-it-ebooks-pdf-watermark"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-FirstOne-TV.git"
zip -r "${compression_options[@]}" "crx-FirstOne-TV.zip" "crx-FirstOne-TV"
rm -rf "crx-FirstOne-TV"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/chrome-add-password.git"
zip -r "${compression_options[@]}" "chrome-add-password.zip" "chrome-add-password"
rm -rf "chrome-add-password"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/wget-regex.git"
zip -r "${compression_options[@]}" "wget-regex.zip" "wget-regex"
rm -rf "wget-regex"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/electron-portable-paths.git"
zip -r "${compression_options[@]}" "electron-portable-paths.zip" "electron-portable-paths"
rm -rf "electron-portable-paths"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-sleep.git"
zip -r "${compression_options[@]}" "node-sleep.zip" "node-sleep"
rm -rf "node-sleep"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/testing-readme-before-commit.git"
zip -r "${compression_options[@]}" "testing-readme-before-commit.zip" "testing-readme-before-commit"
rm -rf "testing-readme-before-commit"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/moz-harviewer.git"
zip -r "${compression_options[@]}" "moz-harviewer.zip" "moz-harviewer"
rm -rf "moz-harviewer"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/redux-compose-reducers.git"
zip -r "${compression_options[@]}" "redux-compose-reducers.zip" "redux-compose-reducers"
rm -rf "redux-compose-reducers"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-Google-Apps-Script-remove-warning.git"
zip -r "${compression_options[@]}" "crx-Google-Apps-Script-remove-warning.zip" "crx-Google-Apps-Script-remove-warning"
rm -rf "crx-Google-Apps-Script-remove-warning"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-header.git"
zip -r "${compression_options[@]}" "crx-header.zip" "crx-header"
rm -rf "crx-header"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/gyp_msvs_version_2012e.git"
zip -r "${compression_options[@]}" "gyp_msvs_version_2012e.zip" "gyp_msvs_version_2012e"
rm -rf "gyp_msvs_version_2012e"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-faux-searchbar.git"
zip -r "${compression_options[@]}" "crx-faux-searchbar.zip" "crx-faux-searchbar"
rm -rf "crx-faux-searchbar"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-pbs-passport.git"
zip -r "${compression_options[@]}" "crx-pbs-passport.zip" "crx-pbs-passport"
rm -rf "crx-pbs-passport"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/chrome-extension-to-zip-archive-converter.git"
zip -r "${compression_options[@]}" "chrome-extension-to-zip-archive-converter.zip" "chrome-extension-to-zip-archive-converter"
rm -rf "chrome-extension-to-zip-archive-converter"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/moz-json-data-view.git"
zip -r "${compression_options[@]}" "moz-json-data-view.zip" "moz-json-data-view"
rm -rf "moz-json-data-view"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-shapeshift-api.git"
zip -r "${compression_options[@]}" "node-shapeshift-api.zip" "node-shapeshift-api"
rm -rf "node-shapeshift-api"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/immutable-jsonpath.git"
zip -r "${compression_options[@]}" "immutable-jsonpath.zip" "immutable-jsonpath"
rm -rf "immutable-jsonpath"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/dapp-console.git"
zip -r "${compression_options[@]}" "dapp-console.zip" "dapp-console"
rm -rf "dapp-console"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/dapp-deploy.git"
zip -r "${compression_options[@]}" "dapp-deploy.zip" "dapp-deploy"
rm -rf "dapp-deploy"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/json-zip-code-distance-database.git"
zip -r "${compression_options[@]}" "json-zip-code-distance-database.zip" "json-zip-code-distance-database"
rm -rf "json-zip-code-distance-database"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/root-project-directory.git"
zip -r "${compression_options[@]}" "root-project-directory.zip" "root-project-directory"
rm -rf "root-project-directory"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/react-redux-bindings.git"
zip -r "${compression_options[@]}" "react-redux-bindings.zip" "react-redux-bindings"
rm -rf "react-redux-bindings"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/kodi-PlutoTV.git"
zip -r "${compression_options[@]}" "kodi-PlutoTV.zip" "kodi-PlutoTV"
rm -rf "kodi-PlutoTV"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-poloniex-api.git"
zip -r "${compression_options[@]}" "node-poloniex-api.zip" "node-poloniex-api"
rm -rf "node-poloniex-api"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fdroid-search-server.git"
zip -r "${compression_options[@]}" "fdroid-search-server.zip" "fdroid-search-server"
rm -rf "fdroid-search-server"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fdroid-search.git"
zip -r "${compression_options[@]}" "fdroid-search.zip" "fdroid-search"
rm -rf "fdroid-search"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/atom-tree-view-nodnd.git"
zip -r "${compression_options[@]}" "atom-tree-view-nodnd.zip" "atom-tree-view-nodnd"
rm -rf "atom-tree-view-nodnd"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/ES2015-wishlist.git"
zip -r "${compression_options[@]}" "ES2015-wishlist.zip" "ES2015-wishlist"
rm -rf "ES2015-wishlist"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/dapp-frontend.git"
zip -r "${compression_options[@]}" "dapp-frontend.zip" "dapp-frontend"
rm -rf "dapp-frontend"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/job-applicant-coding-exercises.git"
zip -r "${compression_options[@]}" "job-applicant-coding-exercises.zip" "job-applicant-coding-exercises"
rm -rf "job-applicant-coding-exercises"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/jquery-table-multi-row-selectable-drag-drop.git"
zip -r "${compression_options[@]}" "jquery-table-multi-row-selectable-drag-drop.zip" "jquery-table-multi-row-selectable-drag-drop"
rm -rf "jquery-table-multi-row-selectable-drag-drop"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/moz-bugzilla-sandbox-error.git"
zip -r "${compression_options[@]}" "moz-bugzilla-sandbox-error.zip" "moz-bugzilla-sandbox-error"
rm -rf "moz-bugzilla-sandbox-error"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/moz-rewrite-amo.git"
zip -r "${compression_options[@]}" "moz-rewrite-amo.zip" "moz-rewrite-amo"
rm -rf "moz-rewrite-amo"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/CreateDOM.git"
zip -r "${compression_options[@]}" "CreateDOM.zip" "CreateDOM"
rm -rf "CreateDOM"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fun-with_perl_http-proxy.git"
zip -r "${compression_options[@]}" "fun-with_perl_http-proxy.zip" "fun-with_perl_http-proxy"
rm -rf "fun-with_perl_http-proxy"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/jquery-area-onhover.git"
zip -r "${compression_options[@]}" "jquery-area-onhover.zip" "jquery-area-onhover"
rm -rf "jquery-area-onhover"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/moz-gfm-markdown-viewer.git"
zip -r "${compression_options[@]}" "moz-gfm-markdown-viewer.zip" "moz-gfm-markdown-viewer"
rm -rf "moz-gfm-markdown-viewer"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/moz-coffee-brew.git"
zip -r "${compression_options[@]}" "moz-coffee-brew.zip" "moz-coffee-brew"
rm -rf "moz-coffee-brew"

echo "github backup is complete."
