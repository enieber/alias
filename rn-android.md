# Alias to react-native in android

```
alias rn-opt='adb shell input keyevent 82'
alias rn-reload='adb shell input keyevent 82 && adb shell input keyevent 20 && adb shell input keyevent 66'
alias rn-js='react-native bundle --platform android --dev false --entry-file index.android.js --bundle-output android/app/src/main/assets/index.android.bundle --assets-dest android/app/src/main/res/'
alias rn-start='react-native run-android'
alias rn-log='react-native log-android'
alias rn-rm-apk='rm -r android/app/build/outputs'
alias rn-release='cd android && ./gradlew assembleRelease && cd .. || cd ..'
alias rn-deb='adb reverse tcp:9090 tcp:9090'
alias ad-clean='cd android/ && ./gradlew --info clean && cd .. || cd .. '
alias rn-clear='rm -rf android/app/build/'
alias rn-server='react-native start'
alias rn-assets='mkdir -p android/app/src/main/assets'
alias rn-rm-img='rm -r android/app/src/main/res/drawable-mdpi/*.png && rm -r android/app/src/main/res/drawable-hdpi/*.png && rm -r android/app/src/main/res/drawable-xhdpi/*.png && rm -r android/app/src/main/res/drawable-xxhdpi/*.png && rm -r android/app/src/main/res/drawable-xxxhdpi/*.png'
alias rn-sclear='sudo rm -rf $TMPDIR/react-* && sudo rm -rf node_modules/ && sudo npm cache verify && sudo npm install && sudo npm start -- --reset-cache'
```
