build-3-alpine:
	docker login && \
	docker image build -f $(PWD)/3-alpine/Dockerfile -t inewsland/python:3-alpine . && \
	docker push inewsland/python:3-alpine