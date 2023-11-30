DIR_NAME = $(shell basename $(CURDIR))

IMAGE_NAME = "jkutkut/$(DIR_NAME)"

build:
	docker build -t $(IMAGE_NAME) .
