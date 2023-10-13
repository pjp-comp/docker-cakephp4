setup:
	@make build
	@make up
build:
	docker compose build
# 	docker compose build --no-cache --force-rm
up:
	docker compose up -d
down:
	docker compose down
composer-update:
	docker exec cms4-vrmanaged-1 /bin/bash -c "composer update"
