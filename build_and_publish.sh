#!/usr/bin/env bash

docker login

docker build -t expert/postgresql-large-cube:10.7-alpine .
docker push expert/postgresql-large-cube:10.7-alpine

docker logout