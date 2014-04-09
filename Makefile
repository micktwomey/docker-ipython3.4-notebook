TAG=micktwomey/ipython3.4-notebook

build:
	docker build -t $(TAG) .

shell:
	docker run -i -t --entrypoint=/bin/bash $(TAG) -i

run:
	docker run -P $(TAG)
