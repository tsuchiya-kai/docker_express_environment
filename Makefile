build:
	docker-compose build

up:
	docker-compose up -d
	

ps:
	docker-compose ps

work express:
	docker exec -it express-container sh

down:
	docker-compose down

stop:
	docker-compose stop