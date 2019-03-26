#!/bin/sh

set -o errexit

for image in $IMAGES; do
    cd $image
    docker build --tag franklinyu/$image .
    docker push franklinyu/$image
    cd ..
done
