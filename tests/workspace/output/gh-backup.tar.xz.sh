#!/usr/bin/env bash

git_clone_options=('--no-hardlinks')
compression_options=()
wget_options=('--no-check-certificate' )

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-Mock-Location.git"
tar -cJ "${compression_options[@]}" -f "Android-Mock-Location.tar.xz" "Android-Mock-Location"
rm -rf "Android-Mock-Location"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-github-backup-cli.git"
tar -cJ "${compression_options[@]}" -f "node-github-backup-cli.tar.xz" "node-github-backup-cli"
rm -rf "node-github-backup-cli"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-WebMonkey.git"
tar -cJ "${compression_options[@]}" -f "Android-WebMonkey.tar.xz" "Android-WebMonkey"
rm -rf "Android-WebMonkey"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/HLS-Proxy.git"
tar -cJ "${compression_options[@]}" -f "HLS-Proxy.tar.xz" "HLS-Proxy"
rm -rf "HLS-Proxy"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-remap-apktool-unicode-filenames.git"
tar -cJ "${compression_options[@]}" -f "node-remap-apktool-unicode-filenames.tar.xz" "node-remap-apktool-unicode-filenames"
rm -rf "node-remap-apktool-unicode-filenames"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-ExoPlayer-AirPlay-Receiver.git"
tar -cJ "${compression_options[@]}" -f "Android-ExoPlayer-AirPlay-Receiver.tar.xz" "Android-ExoPlayer-AirPlay-Receiver"
rm -rf "Android-ExoPlayer-AirPlay-Receiver"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/DASH-to-HLS.git"
tar -cJ "${compression_options[@]}" -f "DASH-to-HLS.tar.xz" "DASH-to-HLS"
rm -rf "DASH-to-HLS"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-US-TV-Go.git"
tar -cJ "${compression_options[@]}" -f "crx-US-TV-Go.tar.xz" "crx-US-TV-Go"
rm -rf "crx-US-TV-Go"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-YourSports-Stream.git"
tar -cJ "${compression_options[@]}" -f "crx-YourSports-Stream.tar.xz" "crx-YourSports-Stream"
rm -rf "crx-YourSports-Stream"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-SMS-Automatic-Forwarding.git"
tar -cJ "${compression_options[@]}" -f "Android-SMS-Automatic-Forwarding.tar.xz" "Android-SMS-Automatic-Forwarding"
rm -rf "Android-SMS-Automatic-Forwarding"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/remove-common-pdf-watermarks.git"
tar -cJ "${compression_options[@]}" -f "remove-common-pdf-watermarks.tar.xz" "remove-common-pdf-watermarks"
rm -rf "remove-common-pdf-watermarks"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-miscellaneous.git"
tar -cJ "${compression_options[@]}" -f "crx-miscellaneous.tar.xz" "crx-miscellaneous"
rm -rf "crx-miscellaneous"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-simple-modify-headers.git"
tar -cJ "${compression_options[@]}" -f "crx-simple-modify-headers.tar.xz" "crx-simple-modify-headers"
rm -rf "crx-simple-modify-headers"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-rtsp-relay.git"
tar -cJ "${compression_options[@]}" -f "node-rtsp-relay.tar.xz" "node-rtsp-relay"
rm -rf "node-rtsp-relay"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-SMS-Automatic-Reply-GPS.git"
tar -cJ "${compression_options[@]}" -f "Android-SMS-Automatic-Reply-GPS.tar.xz" "Android-SMS-Automatic-Reply-GPS"
rm -rf "Android-SMS-Automatic-Reply-GPS"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-NodeJS-Frontend.git"
tar -cJ "${compression_options[@]}" -f "Android-NodeJS-Frontend.tar.xz" "Android-NodeJS-Frontend"
rm -rf "Android-NodeJS-Frontend"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-hls-downloader-tubitv.git"
tar -cJ "${compression_options[@]}" -f "node-hls-downloader-tubitv.tar.xz" "node-hls-downloader-tubitv"
rm -rf "node-hls-downloader-tubitv"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-WebCast.git"
tar -cJ "${compression_options[@]}" -f "Android-WebCast.tar.xz" "Android-WebCast"
rm -rf "Android-WebCast"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/print-apk-signature.git"
tar -cJ "${compression_options[@]}" -f "print-apk-signature.tar.xz" "print-apk-signature"
rm -rf "print-apk-signature"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-RTSP-IPCam-Viewer.git"
tar -cJ "${compression_options[@]}" -f "Android-RTSP-IPCam-Viewer.tar.xz" "Android-RTSP-IPCam-Viewer"
rm -rf "Android-RTSP-IPCam-Viewer"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-NodeJS-Simple-Server.git"
tar -cJ "${compression_options[@]}" -f "Android-NodeJS-Simple-Server.tar.xz" "Android-NodeJS-Simple-Server"
rm -rf "Android-NodeJS-Simple-Server"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/nodejs-mobile.git"
tar -cJ "${compression_options[@]}" -f "nodejs-mobile.tar.xz" "nodejs-mobile"
rm -rf "nodejs-mobile"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-webcast-reloaded.git"
tar -cJ "${compression_options[@]}" -f "crx-webcast-reloaded.tar.xz" "crx-webcast-reloaded"
rm -rf "crx-webcast-reloaded"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-modify-content-type.git"
tar -cJ "${compression_options[@]}" -f "crx-modify-content-type.tar.xz" "crx-modify-content-type"
rm -rf "crx-modify-content-type"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-tabs-backup-restore.git"
tar -cJ "${compression_options[@]}" -f "crx-tabs-backup-restore.tar.xz" "crx-tabs-backup-restore"
rm -rf "crx-tabs-backup-restore"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/react-trix-editor.git"
tar -cJ "${compression_options[@]}" -f "react-trix-editor.tar.xz" "react-trix-editor"
rm -rf "react-trix-editor"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-webpage-eraser.git"
tar -cJ "${compression_options[@]}" -f "crx-webpage-eraser.tar.xz" "crx-webpage-eraser"
rm -rf "crx-webpage-eraser"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-cookie-editor.git"
tar -cJ "${compression_options[@]}" -f "crx-cookie-editor.tar.xz" "crx-cookie-editor"
rm -rf "crx-cookie-editor"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/redux-offline-docs.git"
tar -cJ "${compression_options[@]}" -f "redux-offline-docs.tar.xz" "redux-offline-docs"
rm -rf "redux-offline-docs"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-hls-downloader.git"
tar -cJ "${compression_options[@]}" -f "node-hls-downloader.tar.xz" "node-hls-downloader"
rm -rf "node-hls-downloader"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/chrome-extension-downloader.git"
tar -cJ "${compression_options[@]}" -f "chrome-extension-downloader.tar.xz" "chrome-extension-downloader"
rm -rf "chrome-extension-downloader"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/smali-Google-Duo.git"
tar -cJ "${compression_options[@]}" -f "smali-Google-Duo.tar.xz" "smali-Google-Duo"
rm -rf "smali-Google-Duo"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-golang-expect.git"
tar -cJ "${compression_options[@]}" -f "fork-golang-expect.tar.xz" "fork-golang-expect"
rm -rf "fork-golang-expect"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-request-cli.git"
tar -cJ "${compression_options[@]}" -f "node-request-cli.tar.xz" "node-request-cli"
rm -rf "node-request-cli"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-translate-subtitles.git"
tar -cJ "${compression_options[@]}" -f "node-translate-subtitles.tar.xz" "node-translate-subtitles"
rm -rf "node-translate-subtitles"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/clappr-chromecast-plugin.git"
tar -cJ "${compression_options[@]}" -f "clappr-chromecast-plugin.tar.xz" "clappr-chromecast-plugin"
rm -rf "clappr-chromecast-plugin"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/js-browser-menu-scroller.git"
tar -cJ "${compression_options[@]}" -f "js-browser-menu-scroller.tar.xz" "js-browser-menu-scroller"
rm -rf "js-browser-menu-scroller"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-hls-downloader-crackle.git"
tar -cJ "${compression_options[@]}" -f "node-hls-downloader-crackle.tar.xz" "node-hls-downloader-crackle"
rm -rf "node-hls-downloader-crackle"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/clappr-chromecast-captions-plugin.git"
tar -cJ "${compression_options[@]}" -f "clappr-chromecast-captions-plugin.tar.xz" "clappr-chromecast-captions-plugin"
rm -rf "clappr-chromecast-captions-plugin"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-Root-Script-Runner.git"
tar -cJ "${compression_options[@]}" -f "Android-Root-Script-Runner.tar.xz" "Android-Root-Script-Runner"
rm -rf "Android-Root-Script-Runner"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-ibm-watson-language-translator.git"
tar -cJ "${compression_options[@]}" -f "node-ibm-watson-language-translator.tar.xz" "node-ibm-watson-language-translator"
rm -rf "node-ibm-watson-language-translator"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-PTT-Bluetooth-Speaker.git"
tar -cJ "${compression_options[@]}" -f "Android-PTT-Bluetooth-Speaker.tar.xz" "Android-PTT-Bluetooth-Speaker"
rm -rf "Android-PTT-Bluetooth-Speaker"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-libVLC-Demo.git"
tar -cJ "${compression_options[@]}" -f "Android-libVLC-Demo.tar.xz" "Android-libVLC-Demo"
rm -rf "Android-libVLC-Demo"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-Broadcast-Mock-SMS.git"
tar -cJ "${compression_options[@]}" -f "Android-Broadcast-Mock-SMS.tar.xz" "Android-Broadcast-Mock-SMS"
rm -rf "Android-Broadcast-Mock-SMS"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-Image-Slideshow-Screensaver.git"
tar -cJ "${compression_options[@]}" -f "Android-Image-Slideshow-Screensaver.tar.xz" "Android-Image-Slideshow-Screensaver"
rm -rf "Android-Image-Slideshow-Screensaver"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-ADB-over-WiFi.git"
tar -cJ "${compression_options[@]}" -f "Android-ADB-over-WiFi.tar.xz" "Android-ADB-over-WiFi"
rm -rf "Android-ADB-over-WiFi"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-RTSP-ScreenCaster.git"
tar -cJ "${compression_options[@]}" -f "Android-RTSP-ScreenCaster.tar.xz" "Android-RTSP-ScreenCaster"
rm -rf "Android-RTSP-ScreenCaster"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-Bonjour-WebRTC.git"
tar -cJ "${compression_options[@]}" -f "Android-Bonjour-WebRTC.tar.xz" "Android-Bonjour-WebRTC"
rm -rf "Android-Bonjour-WebRTC"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-MyPlaces.git"
tar -cJ "${compression_options[@]}" -f "Android-MyPlaces.tar.xz" "Android-MyPlaces"
rm -rf "Android-MyPlaces"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-translate-android-strings.git"
tar -cJ "${compression_options[@]}" -f "node-translate-android-strings.tar.xz" "node-translate-android-strings"
rm -rf "node-translate-android-strings"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-Locale-Changer.git"
tar -cJ "${compression_options[@]}" -f "Android-Locale-Changer.tar.xz" "Android-Locale-Changer"
rm -rf "Android-Locale-Changer"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-Android-KeePassDX.git"
tar -cJ "${compression_options[@]}" -f "fork-Android-KeePassDX.tar.xz" "fork-Android-KeePassDX"
rm -rf "fork-Android-KeePassDX"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-Android-webview-gm.git"
tar -cJ "${compression_options[@]}" -f "fork-Android-webview-gm.tar.xz" "fork-Android-webview-gm"
rm -rf "fork-Android-webview-gm"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/electron-starter-app.git"
tar -cJ "${compression_options[@]}" -f "electron-starter-app.tar.xz" "electron-starter-app"
rm -rf "electron-starter-app"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-Gmail-auto-expand-messages.git"
tar -cJ "${compression_options[@]}" -f "crx-Gmail-auto-expand-messages.tar.xz" "crx-Gmail-auto-expand-messages"
rm -rf "crx-Gmail-auto-expand-messages"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-hocr-resizer.git"
tar -cJ "${compression_options[@]}" -f "node-hocr-resizer.tar.xz" "node-hocr-resizer"
rm -rf "node-hocr-resizer"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-Android-My-Places.git"
tar -cJ "${compression_options[@]}" -f "fork-Android-My-Places.tar.xz" "fork-Android-My-Places"
rm -rf "fork-Android-My-Places"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-window-navigator.git"
tar -cJ "${compression_options[@]}" -f "crx-window-navigator.tar.xz" "crx-window-navigator"
rm -rf "crx-window-navigator"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-mysql-proxy.git"
tar -cJ "${compression_options[@]}" -f "node-mysql-proxy.tar.xz" "node-mysql-proxy"
rm -rf "node-mysql-proxy"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/save-website-to-pdf.git"
tar -cJ "${compression_options[@]}" -f "save-website-to-pdf.tar.xz" "save-website-to-pdf"
rm -rf "save-website-to-pdf"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-Tracfone-store.git"
tar -cJ "${compression_options[@]}" -f "crx-Tracfone-store.tar.xz" "crx-Tracfone-store"
rm -rf "crx-Tracfone-store"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-Gmail-auto-close-chat-hangouts.git"
tar -cJ "${compression_options[@]}" -f "crx-Gmail-auto-close-chat-hangouts.tar.xz" "crx-Gmail-auto-close-chat-hangouts"
rm -rf "crx-Gmail-auto-close-chat-hangouts"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/ethereumjs-tx-sign.git"
tar -cJ "${compression_options[@]}" -f "ethereumjs-tx-sign.tar.xz" "ethereumjs-tx-sign"
rm -rf "ethereumjs-tx-sign"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-Youtube.git"
tar -cJ "${compression_options[@]}" -f "crx-Youtube.tar.xz" "crx-Youtube"
rm -rf "crx-Youtube"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-CBS-News.git"
tar -cJ "${compression_options[@]}" -f "crx-CBS-News.tar.xz" "crx-CBS-News"
rm -rf "crx-CBS-News"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/pdf-check-printer.git"
tar -cJ "${compression_options[@]}" -f "pdf-check-printer.tar.xz" "pdf-check-printer"
rm -rf "pdf-check-printer"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/moz-prefbar.git"
tar -cJ "${compression_options[@]}" -f "moz-prefbar.tar.xz" "moz-prefbar"
rm -rf "moz-prefbar"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/redux-filter-subscriptions-enhancer.git"
tar -cJ "${compression_options[@]}" -f "redux-filter-subscriptions-enhancer.tar.xz" "redux-filter-subscriptions-enhancer"
rm -rf "redux-filter-subscriptions-enhancer"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/js-get-local-area-network-ip-address.git"
tar -cJ "${compression_options[@]}" -f "js-get-local-area-network-ip-address.tar.xz" "js-get-local-area-network-ip-address"
rm -rf "js-get-local-area-network-ip-address"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-Crackle.git"
tar -cJ "${compression_options[@]}" -f "crx-Crackle.tar.xz" "crx-Crackle"
rm -rf "crx-Crackle"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-hls-downloader-americastestkitchen.git"
tar -cJ "${compression_options[@]}" -f "node-hls-downloader-americastestkitchen.tar.xz" "node-hls-downloader-americastestkitchen"
rm -rf "node-hls-downloader-americastestkitchen"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-hls-downloader-roosterteeth.git"
tar -cJ "${compression_options[@]}" -f "node-hls-downloader-roosterteeth.tar.xz" "node-hls-downloader-roosterteeth"
rm -rf "node-hls-downloader-roosterteeth"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-fcrypt-cli.git"
tar -cJ "${compression_options[@]}" -f "node-fcrypt-cli.tar.xz" "node-fcrypt-cli"
rm -rf "node-fcrypt-cli"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-fcrypt.git"
tar -cJ "${compression_options[@]}" -f "node-fcrypt.tar.xz" "node-fcrypt"
rm -rf "node-fcrypt"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-Ok-ru.git"
tar -cJ "${compression_options[@]}" -f "crx-Ok-ru.tar.xz" "crx-Ok-ru"
rm -rf "crx-Ok-ru"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-Arconai-TV.git"
tar -cJ "${compression_options[@]}" -f "crx-Arconai-TV.tar.xz" "crx-Arconai-TV"
rm -rf "crx-Arconai-TV"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-StreamLive-To.git"
tar -cJ "${compression_options[@]}" -f "crx-StreamLive-To.tar.xz" "crx-StreamLive-To"
rm -rf "crx-StreamLive-To"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-googlecode-moonblink.git"
tar -cJ "${compression_options[@]}" -f "fork-googlecode-moonblink.tar.xz" "fork-googlecode-moonblink"
rm -rf "fork-googlecode-moonblink"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-Tubi-TV.git"
tar -cJ "${compression_options[@]}" -f "crx-Tubi-TV.tar.xz" "crx-Tubi-TV"
rm -rf "crx-Tubi-TV"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-New-York-Times.git"
tar -cJ "${compression_options[@]}" -f "crx-New-York-Times.tar.xz" "crx-New-York-Times"
rm -rf "crx-New-York-Times"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-electron-permaweb-desktop.git"
tar -cJ "${compression_options[@]}" -f "fork-electron-permaweb-desktop.tar.xz" "fork-electron-permaweb-desktop"
rm -rf "fork-electron-permaweb-desktop"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/playground-js-ipfs.git"
tar -cJ "${compression_options[@]}" -f "playground-js-ipfs.tar.xz" "playground-js-ipfs"
rm -rf "playground-js-ipfs"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/playground-castv2.git"
tar -cJ "${compression_options[@]}" -f "playground-castv2.tar.xz" "playground-castv2"
rm -rf "playground-castv2"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/moz-rewrite.git"
tar -cJ "${compression_options[@]}" -f "moz-rewrite.tar.xz" "moz-rewrite"
rm -rf "moz-rewrite"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/test-http-status-code.git"
tar -cJ "${compression_options[@]}" -f "test-http-status-code.tar.xz" "test-http-status-code"
rm -rf "test-http-status-code"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/react-custom-hooks.git"
tar -cJ "${compression_options[@]}" -f "react-custom-hooks.tar.xz" "react-custom-hooks"
rm -rf "react-custom-hooks"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-AppRTCMobile.git"
tar -cJ "${compression_options[@]}" -f "Android-AppRTCMobile.tar.xz" "Android-AppRTCMobile"
rm -rf "Android-AppRTCMobile"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-fast-equal.git"
tar -cJ "${compression_options[@]}" -f "node-fast-equal.tar.xz" "node-fast-equal"
rm -rf "node-fast-equal"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Secure-Webmail.git"
tar -cJ "${compression_options[@]}" -f "Secure-Webmail.tar.xz" "Secure-Webmail"
rm -rf "Secure-Webmail"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-apollographql-fullstack-tutorial.git"
tar -cJ "${compression_options[@]}" -f "fork-apollographql-fullstack-tutorial.tar.xz" "fork-apollographql-fullstack-tutorial"
rm -rf "fork-apollographql-fullstack-tutorial"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-node-mysql2.git"
tar -cJ "${compression_options[@]}" -f "fork-node-mysql2.tar.xz" "fork-node-mysql2"
rm -rf "fork-node-mysql2"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-Android-VideoExpertsGroup-RTSPPlayer.git"
tar -cJ "${compression_options[@]}" -f "fork-Android-VideoExpertsGroup-RTSPPlayer.tar.xz" "fork-Android-VideoExpertsGroup-RTSPPlayer"
rm -rf "fork-Android-VideoExpertsGroup-RTSPPlayer"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-electron-mattermost-desktop.git"
tar -cJ "${compression_options[@]}" -f "fork-electron-mattermost-desktop.tar.xz" "fork-electron-mattermost-desktop"
rm -rf "fork-electron-mattermost-desktop"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-crx-fauxbar.git"
tar -cJ "${compression_options[@]}" -f "fork-crx-fauxbar.tar.xz" "fork-crx-fauxbar"
rm -rf "fork-crx-fauxbar"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-serverless-guide.git"
tar -cJ "${compression_options[@]}" -f "fork-serverless-guide.tar.xz" "fork-serverless-guide"
rm -rf "fork-serverless-guide"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-gitbook.git"
tar -cJ "${compression_options[@]}" -f "fork-gitbook.tar.xz" "fork-gitbook"
rm -rf "fork-gitbook"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-rtf.js.git"
tar -cJ "${compression_options[@]}" -f "fork-rtf.js.tar.xz" "fork-rtf.js"
rm -rf "fork-rtf.js"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-babel.git"
tar -cJ "${compression_options[@]}" -f "fork-babel.tar.xz" "fork-babel"
rm -rf "fork-babel"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-jest.git"
tar -cJ "${compression_options[@]}" -f "fork-jest.tar.xz" "fork-jest"
rm -rf "fork-jest"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-redux.git"
tar -cJ "${compression_options[@]}" -f "fork-redux.tar.xz" "fork-redux"
rm -rf "fork-redux"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-node-ytdl.git"
tar -cJ "${compression_options[@]}" -f "fork-node-ytdl.tar.xz" "fork-node-ytdl"
rm -rf "fork-node-ytdl"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-Android-Plumble.git"
tar -cJ "${compression_options[@]}" -f "fork-Android-Plumble.tar.xz" "fork-Android-Plumble"
rm -rf "fork-Android-Plumble"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-Android-Jumble.git"
tar -cJ "${compression_options[@]}" -f "fork-Android-Jumble.tar.xz" "fork-Android-Jumble"
rm -rf "fork-Android-Jumble"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-node-kraken-api.git"
tar -cJ "${compression_options[@]}" -f "fork-node-kraken-api.tar.xz" "fork-node-kraken-api"
rm -rf "fork-node-kraken-api"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-node-sortedlist.git"
tar -cJ "${compression_options[@]}" -f "fork-node-sortedlist.tar.xz" "fork-node-sortedlist"
rm -rf "fork-node-sortedlist"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-node-chromecast-js.git"
tar -cJ "${compression_options[@]}" -f "fork-node-chromecast-js.tar.xz" "fork-node-chromecast-js"
rm -rf "fork-node-chromecast-js"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-ng2-jsx.git"
tar -cJ "${compression_options[@]}" -f "fork-ng2-jsx.tar.xz" "fork-ng2-jsx"
rm -rf "fork-ng2-jsx"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-moz-modifyheaders-response.git"
tar -cJ "${compression_options[@]}" -f "fork-moz-modifyheaders-response.tar.xz" "fork-moz-modifyheaders-response"
rm -rf "fork-moz-modifyheaders-response"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-jqueryplugin-Smooth-Div-Scroll.git"
tar -cJ "${compression_options[@]}" -f "fork-jqueryplugin-Smooth-Div-Scroll.tar.xz" "fork-jqueryplugin-Smooth-Div-Scroll"
rm -rf "fork-jqueryplugin-Smooth-Div-Scroll"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fork-node-capsela.git"
tar -cJ "${compression_options[@]}" -f "fork-node-capsela.tar.xz" "fork-node-capsela"
rm -rf "fork-node-capsela"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-dns-sd-cli.git"
tar -cJ "${compression_options[@]}" -f "node-dns-sd-cli.tar.xz" "node-dns-sd-cli"
rm -rf "node-dns-sd-cli"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/map-geo-data.git"
tar -cJ "${compression_options[@]}" -f "map-geo-data.tar.xz" "map-geo-data"
rm -rf "map-geo-data"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-Broadcast-SMS_SENT.git"
tar -cJ "${compression_options[@]}" -f "Android-Broadcast-SMS_SENT.tar.xz" "Android-Broadcast-SMS_SENT"
rm -rf "Android-Broadcast-SMS_SENT"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/workplace.git"
tar -cJ "${compression_options[@]}" -f "workplace.tar.xz" "workplace"
rm -rf "workplace"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/webcam-loopback.git"
tar -cJ "${compression_options[@]}" -f "webcam-loopback.tar.xz" "webcam-loopback"
rm -rf "webcam-loopback"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-Google-Drive-HTML-Document-Viewer.git"
tar -cJ "${compression_options[@]}" -f "crx-Google-Drive-HTML-Document-Viewer.tar.xz" "crx-Google-Drive-HTML-Document-Viewer"
rm -rf "crx-Google-Drive-HTML-Document-Viewer"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-process-argv.git"
tar -cJ "${compression_options[@]}" -f "node-process-argv.tar.xz" "node-process-argv"
rm -rf "node-process-argv"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-lineageos-stats-model-sort.git"
tar -cJ "${compression_options[@]}" -f "crx-lineageos-stats-model-sort.tar.xz" "crx-lineageos-stats-model-sort"
rm -rf "crx-lineageos-stats-model-sort"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/set-default-browser.git"
tar -cJ "${compression_options[@]}" -f "set-default-browser.tar.xz" "set-default-browser"
rm -rf "set-default-browser"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-googlesource-raw-format.git"
tar -cJ "${compression_options[@]}" -f "crx-googlesource-raw-format.tar.xz" "crx-googlesource-raw-format"
rm -rf "crx-googlesource-raw-format"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/print-apk-minsdk.git"
tar -cJ "${compression_options[@]}" -f "print-apk-minsdk.tar.xz" "print-apk-minsdk"
rm -rf "print-apk-minsdk"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-airbnb-pricesort.git"
tar -cJ "${compression_options[@]}" -f "crx-airbnb-pricesort.tar.xz" "crx-airbnb-pricesort"
rm -rf "crx-airbnb-pricesort"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/subtitle-resync.git"
tar -cJ "${compression_options[@]}" -f "subtitle-resync.tar.xz" "subtitle-resync"
rm -rf "subtitle-resync"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-ttml2srt-cli.git"
tar -cJ "${compression_options[@]}" -f "node-ttml2srt-cli.tar.xz" "node-ttml2srt-cli"
rm -rf "node-ttml2srt-cli"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-CLI-Feedback.git"
tar -cJ "${compression_options[@]}" -f "Android-CLI-Feedback.tar.xz" "Android-CLI-Feedback"
rm -rf "Android-CLI-Feedback"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-FlexboxLayout-demos.git"
tar -cJ "${compression_options[@]}" -f "Android-FlexboxLayout-demos.tar.xz" "Android-FlexboxLayout-demos"
rm -rf "Android-FlexboxLayout-demos"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-ExoPlayer-demos.git"
tar -cJ "${compression_options[@]}" -f "Android-ExoPlayer-demos.tar.xz" "Android-ExoPlayer-demos"
rm -rf "Android-ExoPlayer-demos"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/Android-libraries.git"
tar -cJ "${compression_options[@]}" -f "Android-libraries.tar.xz" "Android-libraries"
rm -rf "Android-libraries"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-google-maps-places-import-tool.git"
tar -cJ "${compression_options[@]}" -f "node-google-maps-places-import-tool.tar.xz" "node-google-maps-places-import-tool"
rm -rf "node-google-maps-places-import-tool"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-github-downloader-cli.git"
tar -cJ "${compression_options[@]}" -f "node-github-downloader-cli.tar.xz" "node-github-downloader-cli"
rm -rf "node-github-downloader-cli"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-123TV.git"
tar -cJ "${compression_options[@]}" -f "crx-123TV.tar.xz" "crx-123TV"
rm -rf "crx-123TV"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/npm-global.git"
tar -cJ "${compression_options[@]}" -f "npm-global.tar.xz" "npm-global"
rm -rf "npm-global"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/ethereumjs-tx-unsign.git"
tar -cJ "${compression_options[@]}" -f "ethereumjs-tx-unsign.tar.xz" "ethereumjs-tx-unsign"
rm -rf "ethereumjs-tx-unsign"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/expo-docs-ebook.git"
tar -cJ "${compression_options[@]}" -f "expo-docs-ebook.tar.xz" "expo-docs-ebook"
rm -rf "expo-docs-ebook"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-request.git"
tar -cJ "${compression_options[@]}" -f "node-request.tar.xz" "node-request"
rm -rf "node-request"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-navigator-platform.git"
tar -cJ "${compression_options[@]}" -f "crx-navigator-platform.tar.xz" "crx-navigator-platform"
rm -rf "crx-navigator-platform"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-cors-lite.git"
tar -cJ "${compression_options[@]}" -f "crx-cors-lite.tar.xz" "crx-cors-lite"
rm -rf "crx-cors-lite"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-denodeify.git"
tar -cJ "${compression_options[@]}" -f "node-denodeify.tar.xz" "node-denodeify"
rm -rf "node-denodeify"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/remove-it-ebooks-pdf-watermark.git"
tar -cJ "${compression_options[@]}" -f "remove-it-ebooks-pdf-watermark.tar.xz" "remove-it-ebooks-pdf-watermark"
rm -rf "remove-it-ebooks-pdf-watermark"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-FirstOne-TV.git"
tar -cJ "${compression_options[@]}" -f "crx-FirstOne-TV.tar.xz" "crx-FirstOne-TV"
rm -rf "crx-FirstOne-TV"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/chrome-add-password.git"
tar -cJ "${compression_options[@]}" -f "chrome-add-password.tar.xz" "chrome-add-password"
rm -rf "chrome-add-password"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/wget-regex.git"
tar -cJ "${compression_options[@]}" -f "wget-regex.tar.xz" "wget-regex"
rm -rf "wget-regex"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/electron-portable-paths.git"
tar -cJ "${compression_options[@]}" -f "electron-portable-paths.tar.xz" "electron-portable-paths"
rm -rf "electron-portable-paths"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-sleep.git"
tar -cJ "${compression_options[@]}" -f "node-sleep.tar.xz" "node-sleep"
rm -rf "node-sleep"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/testing-readme-before-commit.git"
tar -cJ "${compression_options[@]}" -f "testing-readme-before-commit.tar.xz" "testing-readme-before-commit"
rm -rf "testing-readme-before-commit"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/moz-harviewer.git"
tar -cJ "${compression_options[@]}" -f "moz-harviewer.tar.xz" "moz-harviewer"
rm -rf "moz-harviewer"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/redux-compose-reducers.git"
tar -cJ "${compression_options[@]}" -f "redux-compose-reducers.tar.xz" "redux-compose-reducers"
rm -rf "redux-compose-reducers"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-Google-Apps-Script-remove-warning.git"
tar -cJ "${compression_options[@]}" -f "crx-Google-Apps-Script-remove-warning.tar.xz" "crx-Google-Apps-Script-remove-warning"
rm -rf "crx-Google-Apps-Script-remove-warning"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-header.git"
tar -cJ "${compression_options[@]}" -f "crx-header.tar.xz" "crx-header"
rm -rf "crx-header"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/gyp_msvs_version_2012e.git"
tar -cJ "${compression_options[@]}" -f "gyp_msvs_version_2012e.tar.xz" "gyp_msvs_version_2012e"
rm -rf "gyp_msvs_version_2012e"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-faux-searchbar.git"
tar -cJ "${compression_options[@]}" -f "crx-faux-searchbar.tar.xz" "crx-faux-searchbar"
rm -rf "crx-faux-searchbar"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/crx-pbs-passport.git"
tar -cJ "${compression_options[@]}" -f "crx-pbs-passport.tar.xz" "crx-pbs-passport"
rm -rf "crx-pbs-passport"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/chrome-extension-to-zip-archive-converter.git"
tar -cJ "${compression_options[@]}" -f "chrome-extension-to-zip-archive-converter.tar.xz" "chrome-extension-to-zip-archive-converter"
rm -rf "chrome-extension-to-zip-archive-converter"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/moz-json-data-view.git"
tar -cJ "${compression_options[@]}" -f "moz-json-data-view.tar.xz" "moz-json-data-view"
rm -rf "moz-json-data-view"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-shapeshift-api.git"
tar -cJ "${compression_options[@]}" -f "node-shapeshift-api.tar.xz" "node-shapeshift-api"
rm -rf "node-shapeshift-api"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/immutable-jsonpath.git"
tar -cJ "${compression_options[@]}" -f "immutable-jsonpath.tar.xz" "immutable-jsonpath"
rm -rf "immutable-jsonpath"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/dapp-console.git"
tar -cJ "${compression_options[@]}" -f "dapp-console.tar.xz" "dapp-console"
rm -rf "dapp-console"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/dapp-deploy.git"
tar -cJ "${compression_options[@]}" -f "dapp-deploy.tar.xz" "dapp-deploy"
rm -rf "dapp-deploy"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/json-zip-code-distance-database.git"
tar -cJ "${compression_options[@]}" -f "json-zip-code-distance-database.tar.xz" "json-zip-code-distance-database"
rm -rf "json-zip-code-distance-database"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/root-project-directory.git"
tar -cJ "${compression_options[@]}" -f "root-project-directory.tar.xz" "root-project-directory"
rm -rf "root-project-directory"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/react-redux-bindings.git"
tar -cJ "${compression_options[@]}" -f "react-redux-bindings.tar.xz" "react-redux-bindings"
rm -rf "react-redux-bindings"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/kodi-PlutoTV.git"
tar -cJ "${compression_options[@]}" -f "kodi-PlutoTV.tar.xz" "kodi-PlutoTV"
rm -rf "kodi-PlutoTV"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/node-poloniex-api.git"
tar -cJ "${compression_options[@]}" -f "node-poloniex-api.tar.xz" "node-poloniex-api"
rm -rf "node-poloniex-api"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fdroid-search-server.git"
tar -cJ "${compression_options[@]}" -f "fdroid-search-server.tar.xz" "fdroid-search-server"
rm -rf "fdroid-search-server"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fdroid-search.git"
tar -cJ "${compression_options[@]}" -f "fdroid-search.tar.xz" "fdroid-search"
rm -rf "fdroid-search"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/atom-tree-view-nodnd.git"
tar -cJ "${compression_options[@]}" -f "atom-tree-view-nodnd.tar.xz" "atom-tree-view-nodnd"
rm -rf "atom-tree-view-nodnd"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/ES2015-wishlist.git"
tar -cJ "${compression_options[@]}" -f "ES2015-wishlist.tar.xz" "ES2015-wishlist"
rm -rf "ES2015-wishlist"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/dapp-frontend.git"
tar -cJ "${compression_options[@]}" -f "dapp-frontend.tar.xz" "dapp-frontend"
rm -rf "dapp-frontend"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/job-applicant-coding-exercises.git"
tar -cJ "${compression_options[@]}" -f "job-applicant-coding-exercises.tar.xz" "job-applicant-coding-exercises"
rm -rf "job-applicant-coding-exercises"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/jquery-table-multi-row-selectable-drag-drop.git"
tar -cJ "${compression_options[@]}" -f "jquery-table-multi-row-selectable-drag-drop.tar.xz" "jquery-table-multi-row-selectable-drag-drop"
rm -rf "jquery-table-multi-row-selectable-drag-drop"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/moz-bugzilla-sandbox-error.git"
tar -cJ "${compression_options[@]}" -f "moz-bugzilla-sandbox-error.tar.xz" "moz-bugzilla-sandbox-error"
rm -rf "moz-bugzilla-sandbox-error"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/moz-rewrite-amo.git"
tar -cJ "${compression_options[@]}" -f "moz-rewrite-amo.tar.xz" "moz-rewrite-amo"
rm -rf "moz-rewrite-amo"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/CreateDOM.git"
tar -cJ "${compression_options[@]}" -f "CreateDOM.tar.xz" "CreateDOM"
rm -rf "CreateDOM"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/fun-with_perl_http-proxy.git"
tar -cJ "${compression_options[@]}" -f "fun-with_perl_http-proxy.tar.xz" "fun-with_perl_http-proxy"
rm -rf "fun-with_perl_http-proxy"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/jquery-area-onhover.git"
tar -cJ "${compression_options[@]}" -f "jquery-area-onhover.tar.xz" "jquery-area-onhover"
rm -rf "jquery-area-onhover"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/moz-gfm-markdown-viewer.git"
tar -cJ "${compression_options[@]}" -f "moz-gfm-markdown-viewer.tar.xz" "moz-gfm-markdown-viewer"
rm -rf "moz-gfm-markdown-viewer"

git clone "${git_clone_options[@]}" "https://github.com/warren-bank/moz-coffee-brew.git"
tar -cJ "${compression_options[@]}" -f "moz-coffee-brew.tar.xz" "moz-coffee-brew"
rm -rf "moz-coffee-brew"

echo "github backup is complete."
