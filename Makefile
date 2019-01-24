NAME=nyzl/cads
LOCAL_NAME=cads
CONTAINER_NAME=design-system

.PHONY: sandbox website kill

start:
	docker-compose up

build:
	docker build . -t $(NAME)

build_local:
	docker build . -t $(LOCAL_NAME)

attach-sandbox:
	docker exec -it cads_sandbox /bin/bash

attach-website:
	docker exec -it cads_website /bin/bash

clean:
	docker container prune

pull:
	docker pull $(NAME)

kill-sandbox:
	docker kill cads_sandbox
	docker container prune

kill-website:
	docker kill cads_website
	docker container prune
