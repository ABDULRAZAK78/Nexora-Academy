#!/bin/sh
java -jar app.jar &
sleep 15
nginx -g "daemon off;"
