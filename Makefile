build:
	go build -ldflags "-s -w" -o ./dist/messagex
dev:
	go run main.go
fmt:
	go fmt ./...
tidy:
	go mod tidy
