#!/bin/bash

echo "===== LINUX SYSTEM MONITOR ====="

echo ""
echo "Hostname:"
hostname

echo ""
echo "Current Date and Time:"
date

echo ""
echo "Disk Usage:"
df -h

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "System Uptime:"
uptime

echo ""
echo "===== MONITORING COMPLETED ====="
