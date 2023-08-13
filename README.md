## card-number-validator

It is an implementation of the luhn algorithm to check the card number

### Build
```shell
make build
```

### Run
```shell
make run 
```

### Examples

```shell
curl --location 'http://localhost:8080/' \
--header 'Content-Type: application/json' \
--data '{ "number": "4003600000000014" }'
```