# Alias to docker

```bash
alias docker-rmi-all='docker rmi $(docker images -a -q)'
alias docker-rm-all='docker rm $(docker ps -a -f status=exited -q)'
```

## Run databases in dockers

### Postgres

```bash
alias docker-pg='docker run --name db_postgres -e POSTGRES_PASSWORD=postgres -p 5432:5432 -d postgres'
```
