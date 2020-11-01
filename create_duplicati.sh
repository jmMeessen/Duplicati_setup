#!/bin/bash

docker create \
    --name=duplicati \
    -e PUID=501 \
    -e PGID=20 \
    -e TZ=Europe/Brussels \
    -p 8200:8200 \
    -v /Users/jmm/duplicati/config:/config \
    -v /Users/jmm:/source \
    --restart unless-stopped \
    linuxserver/duplicati
