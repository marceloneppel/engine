#!/bin/bash

# pull to make sure we are not rebuilding for nothing
docker pull gcr.io/marcelo-henrique-neppel/build-flutter-engine-image:latest

docker build --tag gcr.io/marcelo-henrique-neppel/build-flutter-engine-image:latest .

