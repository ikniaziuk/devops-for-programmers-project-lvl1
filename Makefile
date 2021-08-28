build:
	docker-compose up --build

compose:
	docker-compose -f docker-compose.yml -f docker-compose.override.yml up --abort-on-container-exit

test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit

install:
	docker-compose run --rm app npm install
