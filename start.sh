#!/bin/sh
echo "PORT is $PORT"
rembg s -h 0.0.0.0 -p $PORT -m u2netp
# rembg s -h 0.0.0.0 -p $PORT
