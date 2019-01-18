# Docker-ECR

[![Docker Repository on Quay](https://quay.io/repository/ukhomeofficedigital/ecr/status "Docker Repository on Quay")](https://quay.io/repository/ukhomeofficedigital/ecr)

For ACP Drone CI deployments.

- Custom image to prevent forcing privileged mode
- Set DOCKER_HOST to the custom docker daemon available in Drone CI builds
  - Modify the entrypoint so that the DOCKER_HOST is not overwritten
- Default the AWS_REGION to eu-west-2
