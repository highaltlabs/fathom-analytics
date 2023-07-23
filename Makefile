.DEFAULT_GOAL := sh

sh:
	@docker-compose run --rm web sh
dbconsole:
	@docker compose run --rm db psql -h db -U postgres
web:
	@docker-compose up web