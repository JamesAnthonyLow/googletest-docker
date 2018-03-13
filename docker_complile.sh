#!/bin/bash
IMAGE=googletest
docker run -it --rm --workdir=/workspace -v$PWD:/workspace $IMAGE /bin/bash -c "g++ $*"
