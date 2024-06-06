FROM node:18-bookworm

RUN apt-get update

RUN apt-get install -y git bash

ENTRYPOINT ["/bin/bash"]