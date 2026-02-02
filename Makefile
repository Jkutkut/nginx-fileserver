DIR_NAME = $(shell basename $(CURDIR))
BASE_IMAGE = $(shell cat $(CURDIR)/Dockerfile | grep FROM | awk '{print $$2}')
IMAGE_NAME = "jkutkut/$(DIR_NAME)"

update:
	docker pull $(BASE_IMAGE)

build:
	docker build -t $(IMAGE_NAME) .
