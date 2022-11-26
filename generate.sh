#!/bin/bash
set -eu
python genRSS.py -d "$1" -H 192.168.1.44:8080 -t "$2" > feed.rss
