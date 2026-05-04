build:
	go tool hugo build --gc --minify --noBuildLock -d docs

update:
	go get -u -v -tool github.com/gohugoio/hugo@latest
	go mod tidy
	go mod vendor

.PHONY: build update
