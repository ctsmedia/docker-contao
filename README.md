# Contao Docker container using managed edition

Run a fresh Contao installation or contao demo within a minute. 

## Run clean Contao installation

1. Download or copy the contents of the `docker-compose.yml` file. No need to checkout the repository unless you want to build your own specific versions.  
2. Set the contao version you want to run in the `docker-compose.yml`. Otherwise the latest version will be used. You can find all pre build versions [here](https://hub.docker.com/r/ctsmedia/contao/tags/)  
3. Startup docker with `docker-compose up -d`
4. Load http://localhost/contao/install in you browser
5. Proceed with the default installation process 

## Run Contao demo*  

1. Download or copy the contents of the `docker-compose.yml` file. No need to checkout the repository unless you want to build your own specific versions.
2. Startup docker with `docker-compose up -d` in your terminal and the current folder
3. Run `docker exec dockercontao_php_1 bash -c "php ../install-demo.php"`
4. The demo is now running at http://localhost/
 
---
 
- *Right now we provide demo data which should at least work with 4.4 and upwards versions.*    
- *The install tool password for the demo is **contaodocker***
- *The demo data is based on the work  of [forums](https://community.contao.org/de/showthread.php?67049-Contao-default-Theme-quot-Music-Academy-quot&p=447691&viewfull=1#post447691). Thanks to Andreas.  
 
## Contao Manager

This setup also provides the Contao Manager. You can access it via calling http://localhost/contao-manager.php

## Troubleshooting

- if you have run maintenance tasks via cli from the php container as root, make sure it's accessible for www-data user
- the demo data is not tested against every version. Maybe checking the install tool helps
- if you have switched between contao versions and the style looks broken you may want to clear the browser cache
- run the maintenance tasks via contao backend (that way it's done as www-data user directly)

## Versions

You can use minor versions like 4.4 or 4.3 or full versions incl. bugfix releases. Minor version are built against the latest bugfix release. if you choose for example **4.3** it was built using **4.3.11**.

See all pre built versions [here](https://hub.docker.com/r/ctsmedia/contao/tags/) 

## Stop containers 

1. Run either  `docker-compose down` or `docker-compose down -v`. The latter one will also delete the data volume which was used. Good if you want a fresh start.



The demo data prepared for contao 4 is taken from the [forums](https://community.contao.org/de/showthread.php?67049-Contao-default-Theme-quot-Music-Academy-quot&p=447691&viewfull=1#post447691)
Thanks to Andreas.

## Develop Contao Extensions / Bundles

This setup is also perfectly suited for easily develop contao bundles. If you for example develop a bundle named "ctsmedia/test-bundle".

1. Copy the docker-compose.yml into your bundle folder
2. Add a bind entry to load your bundle into the container
```dockerfile
  php:
    image: ctsmedia/contao:latest
    environment:
      DEFAULT_PASSWORD: *password
      PROJECT_NAME: *project
    ports:
      - "9000"
    volumes:
      - /var/www/share/project
      - ./test-bundle:/var/www/share/test-bundle:ro

```
3. Add the bundle to the contao installation 
 3.1 `composer config repositories.test-bundle path ../test-bundle`
 3.2 `composer require cts/test-bundle:*` (Make sure the composer.json in test-bundle folder has a version entry. otherwise it can not recognized )
4. 

## Building 
if you want to build a specific version which is not remotely available you can do so by running:
```bash
docker build -t ctsmedia/contao:4.4.1  --build-arg CONTAO_VERSION=4.4.1  .
``` 
Full composer version constraints are allowed. You could for example to the following

```bash
docker build -t ctsmedia/contao:4-latest  --build-arg CONTAO_VERSION=^4.4  .
``` 

or 

```bash
docker build -t ctsmedia/contao:4.4-latest  --build-arg CONTAO_VERSION=4.4.*  .
``` 