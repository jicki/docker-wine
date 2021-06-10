#! /bin/bash

cd amd64
docker build . -t jicki/wine:amd64 
cd ..
cd i386
docker build . -t jicki/wine -t jicki/wine:i386
cd ..
# sudo docker push -a jicki/wine
