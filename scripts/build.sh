#!/bin/bash

docker build -t arhea/laravel-nginx:1.10 ../nginx
docker tag arhea/laravel-nginx:1.10 arhea/laravel-nginx:latest

docker build -f ../php/Dockerfile5 -t arhea/laravel:5 ../php

docker build -f ../php/Dockerfile7 -t arhea/laravel:7 ../php
docker tag arhea/laravel:7  arhea/laravel:latest
