#!/bin/bash

docker build -t thewavs.io-web .
docker run -p 3000:3000 -it thewavs.io-web 
