test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit

start:
	docker-compose up

build:
	docker-compose -f docker-compose.yml build app

create-env:
	echo ./app/.env ./.env | xargs -n 1 cp ./app/.env.example

.PHONY: test
