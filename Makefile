.PHONY: build run clean

build:
	docker compose build

run:
	docker compose up

clean:
	docker compose down --remove-orphans
	docker system prune -f