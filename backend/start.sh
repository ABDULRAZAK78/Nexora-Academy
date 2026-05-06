#!/bin/sh
java -jar app.jar --server.port=8081 &
sleep 10
nginx -g "daemon off;"
