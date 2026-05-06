#!/bin/sh
java -jar app.jar --server.port=9090 &
sleep 20
nginx -g "daemon off;"
