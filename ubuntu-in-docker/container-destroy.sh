#!/usr/bin/sh

docker container stop test_sshd

docker container rm test_sshd

docker image rm eg_sshd
