#!/bin/bash

docker compose build

docker-compose run --rm web rails db:prepare

docker-compose up
