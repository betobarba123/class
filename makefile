SHELL := /bin/bash

VERSION := 1.0

tidy:
	go mod tidy
	go mod vendor