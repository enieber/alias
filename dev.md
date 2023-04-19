# Dev alias

## Mantainer

- remove all node_modules folder

  ```find . -name 'node_modules' -type d -prune```

- remove all targed folders

  ```find . -name 'target' -type d -prune```
  
## Nextcloud

required:

  - tail
  - jq



- log 

  ```tail -f data/nextcloud.log |jq --indent 0 'del(.["reqId","level","remoteAddr","userAgent","version"])'```
