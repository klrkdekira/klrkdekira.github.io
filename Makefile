all: build

css:
	pnpm run build:css

build: css
	@if [ ! -f static/CNAME ] && [ -f CNAME ]; then cp CNAME static/CNAME; fi
	go tool hugo build --gc --minify --noBuildLock -d docs
	@test -f docs/CNAME || cp static/CNAME docs/CNAME

serve: css
	go tool hugo server --noBuildLock

update:
	go get -u -v -tool github.com/gohugoio/hugo@latest
	go mod tidy
	go mod vendor

.PHONY: all css build serve update
