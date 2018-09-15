# Nodejs with Docker

```
alias npm="sudo docker run -v "$PWD":/usr/src/app -w /usr/src/app node:8 npm"
alias yarn="docker run -it --rm   -e USER_ID=`id -u`   -e GROUP_ID=`id -g`   -v $HOME:/homedir   -v `pwd -P`:/workdir    ufirstgroup/alpine-yarn:7.10.0_0.24.5-r3 yarn"
```


