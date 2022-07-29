#!/bin/bash
set -eu
python genRSS.py -d $1 -H 192.168.1.78:8080 -t "Riders CW" > feed.rss
