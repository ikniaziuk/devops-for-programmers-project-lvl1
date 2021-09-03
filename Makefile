ci: create-env test

test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit

start:
	create-env docker-compose up

build:
	docker-compose -f docker-compose.yml build

create-env:
	echo app/.env ./.env | xargs -n 1 cp app/.env.example

