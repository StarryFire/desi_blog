build:
	@go build -o bin/blog
run: build
	@./bin/blog
clean:
	@rm -rf bin/*
test:
	@go test -v ./...