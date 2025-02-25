#!/bin/bash

echo "Uso del disco:\n"
df -h
echo "===================================\n"
echo "Uptime del servidor:\n"
uptime -p
echo "========================\n"
if [ -e /etc/redhat-release ]; then
	exit
fi
echo "================END==================="
