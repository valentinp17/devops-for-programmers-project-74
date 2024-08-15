app-setup:
	docker compose run --rm app make setup

app-test:
	docker compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

dev:
	docker compose up --abort-on-container-exit

push:
	docker compose push app


.PHONY: build