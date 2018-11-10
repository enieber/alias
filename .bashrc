
# Alias to PHP
 alias php='sudo docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp php:7.2.3-cli-alpine3.7 php'
 alias composer='sudo docker run --rm -v $(pwd):/app composer/composer --'
 alias phpunit='php ./vendor/bin/phpunit --bootstrap vendor/autoload.php'
 alias phinx='docker run --rm -u "$UID" -v "$PWD:/app" eko3alpha/docker-phinx'
 
 # React Native to Android
 
 alias rn-opt='adb shell input keyevent 82'
 alias rn-reload='adb shell input keyevent 82 && adb shell input keyevent 20 && adb shell input keyevent 66'
 alias rn-start='react-native run-android'
 alias rn-log='adb logcat | findstr'
 alias rn-rm-apk='rm -r android/app/build/outputs'
 alias rn-release='cd android && ./gradlew assembleRelease && cd .. || cd ..'
 alias rn-deb='adb reverse tcp:9090 tcp:9090'
 alias ad-clean='cd android/ && ./gradlew --info clean && cd .. || cd .. '
 alias rn-clear='rm -rf android/app/build/'
 alias rn-server='react-native start'
 alias rn-sclear='sudo rm -rf $TMPDIR/react-* && sudo rm -rf node_modules/ && sudo npm cache verify && sudo npm install && sudo npm start -- --reset-cache'

# Git

 alias glo='git log --decorate --graph --oneline --date-order'
 alias git-check-file='git checkout HEAD --'

# Nodejs

alias yarn="docker run -it --rm   -e USER_ID=`id -u`   -e GROUP_ID=`id -g`   -v $HOME:/homedir   -v `pwd -P`:/workdir    ufirstgroup/alpine-yarn:7.10.0_0.24.5-r3 yarn"
