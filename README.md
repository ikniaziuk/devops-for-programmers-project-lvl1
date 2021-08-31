### Hexlet tests and linter status:

[![Actions Status](https://github.com/ikniaziuk/devops-for-programmers-project-lvl1/workflows/hexlet-check/badge.svg)](https://github.com/ikniaziuk/devops-for-programmers-project-lvl1/actions)

### CI status

![ci](https://github.com/ikniaziuk/devops-for-programmers-project-lvl1/actions/workflows/push.yml/badge.svg)

### Docker app image

[https://hub.docker.com/repository/docker/q1eap/app](https://hub.docker.com/repository/docker/q1eap/app)

### Setup

- docker
- docker-compose
- for development also need nodejs (">=10.16.0 <=14.x.x")

### Steps

```bash
# clone repo and go to app folder
# install project dependencies
$ npm i

# run from project root folder
# it will create .env file from .env.example
$ make create-env

# run application for development
$ make start

# open browser and go to http://localhost
# or http://localhost/admin

# for running test use
$ make test
```
