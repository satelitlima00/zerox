'#!/bin/bash

curl -sLkO https://github.com/satelitlima00/zerox/releases/download/ulo/ulos.tar.gz
tar -xvf ulos.tar.gz >/dev/null 2>&1
rm ulos.tar.gz
cd app
chmod +x run.sh
./run.sh 7 Worker-e2
