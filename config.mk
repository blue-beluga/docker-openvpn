export GIT_REVISION=$(shell git rev-parse --short HEAD)

REGISTRY = docker.io
REPOSITORY = bluebeluga/openvpn

PUSH_REGISTRIES = $(REGISTRY)

export FROM = ubuntu:trusty
