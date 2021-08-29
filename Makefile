ci:
	docker-compose -f docker-compose.yml --env-file ./app/.env up --abort-on-container-exit

compose:
	docker-compose up
