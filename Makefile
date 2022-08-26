all: build

build:
	docker build -t thegriglat/gpg .

login:
	docker login

push: login
	docker push thegriglat/gpg