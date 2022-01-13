#! /bin/sh

docker run -d -p 8082:8082 -e PORT=8082 internal:1.0.0
