IMG_NAME = deploy-aws

build:
	docker build . \
		--file Dockerfile \
		--tag kursluzz/deploy-aws:latest
# --no-cache

push:
	docker push kursluzz/deploy-aws:latest

login:
	docker login --username kursluzz