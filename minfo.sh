#!/bin/bash

if [ "$1" == "hostname" ]; then
    hostname
    exit
elif [ "$1" == "disk" ]; then
    df -h
    exit
else
    echo "Uso: $0 {hostname|disk}"
    exit 1
fi