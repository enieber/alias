# alias to develop

## Mantainer

- remove all node_modules folder

  ```find . -name 'node_modules' -type d -prune```

- remove all targed folders

  ```find . -name 'target' -type d -prune```
  
- remove old collect nixos


  ```sudo nix-collect-garbage --delete-older-than 30d```
  
- remove containers dockers

  ```docker rm -vf $(docker ps -aq)```
  
- remove images dockers

  ```docker rmi -f $(docker images -aq)```
  
## dev

required:

  - tail
  - jq


### log 

- log 

  ```tail -f data/nextcloud.log |jq --indent 0 'del(.["reqId","level","remoteAddr","userAgent","version"])'```

####

