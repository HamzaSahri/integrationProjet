#!/bin/bash

cd /
cd /Users/hamza/Documents/GitHub/integrationProjet
docker stop helloworld
docker rm helloworld
docker build -t hello-world /Users/hamza/Documents/GitHub/integrationProjet
docker run -d --name helloworld -p 08:80 -v /Users/hamza/Documents/GitHub/integrationProjet/src/:var/www/html hello-worlds