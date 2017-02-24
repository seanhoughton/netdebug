.PHONY: image

image:
	docker build -t netdebug:latest .

default: image