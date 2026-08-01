all: build

css:
	pnpm dlx @tailwindcss/cli@4 -i assets/css/main.css -o assets/css/tailwind.css --minify

build: css
	go tool hugo build --gc --minify --noBuildLock -d docs

serve: css
	go tool hugo server --noBuildLock

update:
	go get -u -v -tool github.com/gohugoio/hugo@latest
	go mod tidy
	go mod vendor

.PHONY: all css build serve update
