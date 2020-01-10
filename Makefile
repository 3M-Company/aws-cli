build:
	docker build -t 3mcloud/aws-cli .

push:
	docker push 3mcloud/aws-cli

publish: build push

test:
	docker run --rm 3mcloud/aws-cli --version
