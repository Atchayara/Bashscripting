#!/bin/bash

echo 'uptime='$(uptime -p)
echo 'number of cpu cores='$(nproc)
echo "model name= $(lscpu | awk '/model name/ { $1=""; print $0 }')"
