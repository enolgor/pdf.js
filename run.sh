#!/bin/bash
docker run -v $(pwd):/app -w /app --rm -it -p 8888:8888 $(docker build -q .)