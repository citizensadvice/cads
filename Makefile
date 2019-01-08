NAME=cads
CONTAINER_NAME=design-system

.PHONY: sandbox website

start:
	docker run -it -p=4000:4000 -p=5000:5000 --name=$(CONTAINER_NAME) -v $(LOC):/CADS $(NAME) /bin/bash

restart:
	docker start $(CONTAINER_NAME) && docker attach $(CONTAINER_NAME)

build:
	docker build . -t $(NAME)

debug:
	docker run -it --name=debug $(NAME) /bin/bash

clean:
	docker container prune

pull:
	docker pull $(NAME)
