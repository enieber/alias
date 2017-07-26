# Alias to react-native in android

alias rn-opt='adb shell input keyevent 82'
alias rn-reload='adb shell input keyevent 82 && adb shell input keyevent 20 && adb shell input keyevent 66'
alias rn-start='react-native run-android'
alias rn-log='react-native log-android'
alias rn-release='react-native run-android --variant=release'
