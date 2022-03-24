#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 TV5News.py > ../TV5News.m3u8

echo m3u grabbed
