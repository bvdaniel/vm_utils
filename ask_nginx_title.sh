#! /bin/bash
while true; do curl -s $URL | grep -oP "<title>.*</title>"; \
sleep .1s;done

// o para ir a una ruta de la url como "/random-error" 
while true; \
do curl -s $URL/random-error \
-w '\n' ;sleep .1s;done
