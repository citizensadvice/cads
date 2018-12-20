NAME=nyzl/cads

.PHONY: sandbox website

build:
	docker build . -t $(NAME)

sandbox:
	docker run -it -p=5000:5000 --name=sandbox $(NAME) yarn start:sandbox

website:
	docker run -it -p=4000:4000 --name=website $(NAME) yarn start:website

debug:
	docker run -it --name=debug $(NAME) /bin/bash

clean:
	docker container prune

pull:
	docker pull $(NAME)
