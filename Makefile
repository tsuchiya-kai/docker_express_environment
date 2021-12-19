build:
	docker-compose build

up:
	docker-compose up -d
	

ps:
	docker-compose ps

work:
	docker exec -it app bash

down:
	docker-compose down

stop:
	docker-compose stop