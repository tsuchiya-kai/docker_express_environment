build:
	docker-compose build

up:
	docker-compose up -d
	

ps:
	docker-compose ps

work express:
	docker exec -it app sh

work mysql:
	docker exec -it mysql sh

down:
	docker-compose down

stop:
	docker-compose stop