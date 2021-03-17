# Alias to docker

```bash
alias docker-rmi-all='docker rmi $(docker images -a -q)'
alias docker-rm-all='docker rm $(docker ps -a -f status=exited -q)'
```
