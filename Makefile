FILE = ./docker-compose.yml

up :
	docker-compose -f $(FILE) up -d  --build

clean :
	docker-compose down
fclean :
	docker-compose down
	docker system prune -af
