SHELL=/bin/bash

all: build up

.PHONY: dirs
dirs:
	mkdir -p media/{Videos,Music,Pictures}

.PHONY: build
build:
	docker-compose build

.PHONY: up
up: dirs
	docker-compose up -d

.PHONY: down
down:
	docker-compose down

.PHONY: down
logs:
	docker-compose logs -f
