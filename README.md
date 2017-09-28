# Contao Docker container using managed edition


## Run Contao

1. Set the contao version you want to run in the `docker-compose.yml`. Otherwise the latest version will be used.  
2. Startup docker with `docker-compose up -d`
3. Load http://localhost/contao/install in you browser
4. Proceed with the default installation process 

## Run Demo*  

1. Startup docker with `docker-compose up -d` in your terminal and the current folder
2. Run `docker exec dockercontao_php_1 bash -c "php ../install-demo.php"`
3. The demo is now running at http://localhost/
4. You need to run the Maintance programm once so that everything is fully shown correct. 
 4.1 Go to the backend. It's using the official demo data: User **k.jones** Password **kevinjones**
 4.2 Purge data in the [maintenance](http://localhost/contao?do=maintenance) section
 4.3 Your done
 
---
 
- *Right now we prove demo data which should at least work with 4.4 and upwards versions.*    
- *The install tool password for the demo is **contaodocker***
- *The demo data based on the work  of [forums](https://community.contao.org/de/showthread.php?67049-Contao-default-Theme-quot-Music-Academy-quot&p=447691&viewfull=1#post447691). Thanks to Andreas.  
 
## Stop containers 

1. Run either  `docker-compose down` or `docker-compose down -v`. The latter one will also delete the data volume which was used. Good if you want a fresh start.



The demo data prepared for contao 4 is taken from the [forums](https://community.contao.org/de/showthread.php?67049-Contao-default-Theme-quot-Music-Academy-quot&p=447691&viewfull=1#post447691)
Thanks to Andreas.

## Building 
if you want to build a specific version which is not remotely available you can do so by running:
```bash
docker build -t ctsmedia/contao:4.4.1  --build-arg CONTAO_VERSION=4.4.1  .
``` 