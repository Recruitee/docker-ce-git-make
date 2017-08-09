DOCKER_IMAGE := recruitee/docker:17.06.0-ce-git-make

build:
	docker build -t $(DOCKER_IMAGE) .

publish:
	docker push $(DOCKER_IMAGE)
