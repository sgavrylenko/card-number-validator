build:
	go build -o bin/validator .

run: build
	./bin/validator 8080

exec:
	curl --location 'http://localhost:8080/' \
    --header 'Content-Type: application/json' \
    --data '{ "number": "4003600000000014" }'