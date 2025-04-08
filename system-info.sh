#!/bin/bash

echo "----------------------------------------"
echo "  LINUX SYSTEM INFORMATION VIEWER"
echo "----------------------------------------"

echo -e "\n1. Logged In Users:"
who

echo -e "\n2. System Uptime:"
uptime

echo -e "\n3. Disk Usage:"
df -h

echo -e "\n4. Memory Usage:"
free -h

echo -e "\n5. Mounted File Systems:"
mount | column -t | head -n 10

echo -e "\n6. Current Date and Time:"
date

echo -e "\n----------------------------------------"
echo "       SYSTEM INFO DISPLAY COMPLETE"
echo "----------------------------------------"
