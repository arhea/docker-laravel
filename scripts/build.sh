#!/bin/bash

docker build -t arhea/laravel-nginx:1.10 ../nginx
docker tag arhea/laravel-nginx:1.10 arhea/laravel-nginx:latest

docker build -f Dockerfile5 -t arhea/laravel-php:5 ../php

docker build -f Dockerfile7 -t arhea/laravel-php:7 ../php
docker tag arhea/laravel-php:7  arhea/laravel-php:latest
