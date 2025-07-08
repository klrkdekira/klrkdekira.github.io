build:
	go tool hugo build --gc --minify --noBuildLock -d docs

.PHONY: build