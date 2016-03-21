# Makefile

PROJ_NAME=xetex-docker

.PHONY: build

all: build

build: Dockerfile
	docker build -t ${PROJ_NAME} .
