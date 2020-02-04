build-3-alpine:
	docker image build -f $(PWD)/3-alpine/Dockerfile -t inewsland/python:3-alpine .