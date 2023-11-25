#!/bin/bash

echo 'systeminformation:'

echo 'kernelinformation=' $(uname -r)

echo 'cpu information=' $(uname -m)

echo 'Totalmemory='$(free -m)

echo 'Diskused='$(df -h)

