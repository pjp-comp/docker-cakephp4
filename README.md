# Containerised CakePHP4 / PHP project

Check ./Dockerfile and ./compose.yaml files.

> docker compose build --no-cache --force-rm
> docker compose up -d
Open URL > localhost:3000 and varify db connection.
For phpmyadmin open URL : localhost:3002/phpmyadmin
> docker compose down

Commands are prepared in ./Makefile
> make setup
> make up
Wait.. let installation complete
Open URL > localhost:3000
Check db connection.
> make down


