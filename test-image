#!/bin/bash

set -o errexit -o nounset -o pipefail

for image
do
    docker build --tag="franklinyu/$image" "$image"
    docker push "franklinyu/$image"
done
