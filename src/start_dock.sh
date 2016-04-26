#!/bin/bash

# --rm: remove container after exit
# -v: bind volume
# -i: interactive
# -t: tty
# -w: workdir
docker run --rm -v $PWD:/workspace/hello-world -i -t -w /workspace/hello-world/armbuild cross-armv7-hello $@
