test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit

start:
	docker-compose -up

build-prod:
	docker-compose -f docker-compose.yml build

build-dev:
	make create-env && docker-compose build

create-env:
	cp ./app/.env.example ./app/.env && cp ./app/.env.example .env

.PHONY: test
