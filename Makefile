NAME = cads

build:
	docker build . -t $(NAME)

sandbox:
	docker run -it -p=4000:4000 -e app=start:sandbox $(NAME)

website:
	docker run -it -p=4000:4000 -e app=start:website $(NAME)

debug:
	docker run -it $(NAME) /bin/bash
