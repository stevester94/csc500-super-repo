#! /bin/bash
docker run \
-u $(id -u):$(id -g) \
--network=host  \
-ti --gpus all  \
--rm  \
-v $(realpath ../):/csc500-super-repo  \
csc500-tf-image
