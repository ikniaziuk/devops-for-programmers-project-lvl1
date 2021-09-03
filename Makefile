test:
	docker-compose -f docker-compose.yml --env-file ./app/.env up --abort-on-container-exit

start:
	docker-compose --env-file ./app/.env up

build:
	docker-compose -f docker-compose.yml --env-file ./app/.env build

create-env:
	cp ./app/.env.example ./app/.env

.PHONY: test
