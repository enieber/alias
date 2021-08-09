# Alias to docker

```bash
# remove all images of storage
alias docker-rmi-all='docker rmi $(docker images -a -q)'

# remove all contailners of storage
alias docker-rm-all='docker rm $(docker ps -a -f status=exited -q)'

# stop all containers
alias docker-stop-all='docker stop $(docker ps -qa)'
```

## Run databases in dockers

### Postgres

```bash
alias docker-pg='docker run --name db_postgres -e POSTGRES_PASSWORD=postgres -p 5432:5432 -d postgres'
```
