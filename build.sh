#!/bin/bash
docker run -it --rm -w /app -v $PWD:/app --user 1000:1000 node:lts /bin/bash -c "yarn && yarn build"
