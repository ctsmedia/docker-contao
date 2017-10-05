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
5. You need to run the Maintance programm once so that everything is fully shown correct. 
 5.1 Go to the backend. It's using the official demo data: User **k.jones** Password **kevinjones**
 5.2 Purge data in the [maintenance](http://localhost/contao?do=maintenance) section
 5.3 Your done
 
---
 
- *Right now we provide demo data which should at least work with 4.4 and upwards versions.*    
- *The install tool password for the demo is **contaodocker***
- *The demo data is based on the work  of [forums](https://community.contao.org/de/showthread.php?67049-Contao-default-Theme-quot-Music-Academy-quot&p=447691&viewfull=1#post447691). Thanks to Andreas.  
 
## Versions

You can use minor versions like 4.4 or 4.3 or full versions incl. bugfix releases. Minor version are built against the latest bugfix release. if you choose for example **4.3** it was built using **4.3.11**.

See all pre built versions [here](https://hub.docker.com/r/ctsmedia/contao/tags/) 

## Stop containers 

1. Run either  `docker-compose down` or `docker-compose down -v`. The latter one will also delete the data volume which was used. Good if you want a fresh start.



The demo data prepared for contao 4 is taken from the [forums](https://community.contao.org/de/showthread.php?67049-Contao-default-Theme-quot-Music-Academy-quot&p=447691&viewfull=1#post447691)
Thanks to Andreas.

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