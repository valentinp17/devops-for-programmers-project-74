build:
	docker compose -f docker-compose.yml build app

ci:
	docker compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

push:
	docker-compose -f docker-compose.yml push app


.PHONY: build