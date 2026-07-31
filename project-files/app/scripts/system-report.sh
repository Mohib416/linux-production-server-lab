#!/bin/bash

echo "=============================="
echo " Linux System Report"
echo "=============================="
echo

echo "Date:"
date
echo

echo "Hostname:"
hostname
echo

echo "System Uptime:"
uptime
echo

echo "Disk Usage:"
df -h
echo

echo "Memory Usage:"
free -h
echo

echo "Report completed successfully."
