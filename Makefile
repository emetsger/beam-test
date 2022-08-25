

run:
	go run debugging_wordcount.go --output counts --runner portable --endpoint localhost:8099

up:
	docker-compose up -d

logs:
	docker-compose logs -f