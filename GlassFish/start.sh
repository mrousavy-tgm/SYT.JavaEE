#!/bin/bash

docker run -d -p 4848:4848 -p 8080:8080 -p 8181:8181 -p 9009:9009 glassfish5
xdg-open http://127.0.0.1:4848/

