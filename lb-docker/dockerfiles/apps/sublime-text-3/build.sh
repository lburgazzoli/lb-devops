#!/bin/bash

docker \
    --dns 172.17.42.1 \
    build \
    --tag="lb/sublime-text-3" \
    .

