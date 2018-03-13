#!/bin/bash
IMAGE=jamesanthonylow/googletest
docker run -it --rm --workdir=/workspace -v$PWD:/workspace $IMAGE /bin/bash -c "$*"
