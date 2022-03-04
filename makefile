SHELL := /bin/bash

BUILD_COMMIT := $(shell git rev-parse HEAD)
BUILD_VERSION := $(shell git describe --tags)

tidy:
	go mod tidy
	go mod vendor