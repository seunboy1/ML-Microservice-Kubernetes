#!/usr/bin/env bash

docker build -t udacity .

docker images 

docker run -p 8000:80 udacity
