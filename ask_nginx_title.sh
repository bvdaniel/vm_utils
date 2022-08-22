#! /bin/bash
while true; do curl -s $URL | grep -oP "<title>.*</title>"; \
sleep .1s;done
