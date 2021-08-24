up:
	-@docker network create nginx-proxy
	-@docker-compose up -d
restart:
	-@docker-compose restart
down:
	-@docker-compose down