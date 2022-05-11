.PHONY: setup
setup:
	rm -rf node_modules; yarn
dev:
	yarn dev
test-get:
	curl http://127.0.0.1:1337/api/news-posts | python -mjson.tool
test-post:
	curl http://127.0.0.1:1337/api/news-posts | python -mjson.tool
