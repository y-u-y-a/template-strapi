.PHONY: setup
setup:
	rm -rf node_modules; yarn
dev:
	yarn dev
test-get:
	curl http://localhost:1337/api/news-posts | python -mjson.tool
test-post:
	curl http://localhost:1337/api/news-posts | python -mjson.tool
