.PHONY: build
build:
	docker build -t app .

.PHONY: start
start:
	docker run --rm -d \
	--name app \
	-p 3210:3210 \
	-p 9229:9229 \
	-v `pwd`:/home/node/app app

.PHONY: stop
stop:
	docker stop app

.PHONY: logs
logs:
	docker logs app
