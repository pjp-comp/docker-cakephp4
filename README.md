# Containerised CakePHP4 / PHP project

Check ./Dockerfile and ./compose.yaml files.
------------------------------------------
1. docker compose build --no-cache --force-rm
2. docker compose up -d
> Open URL > localhost:3000 and varify db connection.
> For phpmyadmin open URL : localhost:3002/phpmyadmin
3. docker compose down
------------------------------------------
Commands are prepared in ./Makefile
1. make setup
2. make up
> Wait.. let installation get completed. 
> Open URL > localhost:3000 and Check db connection.
3. make down


