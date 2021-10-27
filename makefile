up:
	-@docker network create web
	-@docker-compose up -d
restart:
	-@docker-compose restart
down:
	-@docker-compose down