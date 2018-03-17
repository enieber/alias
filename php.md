```
 alias php='sudo docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp php:7.2.3-cli-alpine3.7 php'
 alias composer='sudo docker run --rm -v $(pwd):/app composer/composer --'
 alias phpunit='php ./vendor/bin/phpunit --bootstrap vendor/autoload.php'
```
