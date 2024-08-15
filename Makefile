app-setup:
	docker compose run --rm app make setup

app-test:
	docker compose run --rm app make test

dev:
	docker compose up --abort-on-container-exit

push:
	docker compose push app


.PHONY: build