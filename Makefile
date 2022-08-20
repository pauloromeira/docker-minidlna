all: build up


# ------------------ Management ------------------- #

.PHONY: build
build:
	docker-compose build

.PHONY: up
up:
	docker-compose up -d

.PHONY: down
down:
	docker-compose down


# --------------------- Debug --------------------- #

.PHONY: logs
logs:
	docker-compose logs -f

.PHONY: sh
sh:
	docker-compose exec minidlna sh

.PHONY: attach
attach:
	docker attach $$(docker-compose ps -q minidlna)
