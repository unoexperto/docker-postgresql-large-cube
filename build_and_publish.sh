#!/usr/bin/env bash

docker login

docker build -t expert/postgresql-large-cube:11.2-alpine .
docker push expert/postgresql-large-cube:11.2-alpine

docker logout