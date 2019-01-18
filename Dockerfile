FROM plugins/ecr:latest

ENV DOCKER_HOST=tcp://172.17.0.1:2375 \
    AWS_REGION=eu-west-2

ENTRYPOINT ["/bin/drone-docker-ecr"]
