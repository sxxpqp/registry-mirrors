up:
	docker-compose up -d
down:
    docker-compose down
restart:  down up
log:
    docker-compose logs -f --tail 100 traefik