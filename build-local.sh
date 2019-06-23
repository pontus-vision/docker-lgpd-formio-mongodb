#!/bin/bash

DIR="$( cd "$(dirname "$0")" ; pwd -P )"
cd $DIR
docker build --rm . -t pontusvisiongdpr/pontus-lgpd-formio-mongodb

docker push pontusvisiongdpr/pontus-lgpd-formio-mongodb


