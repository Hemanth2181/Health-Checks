#!/bin/bash

echo "=============================="
echo "     System Health Check"
echo "=============================="

echo "Hostname:"
hostname

echo ""
echo "Current User:"
whoami

echo ""
echo "Disk Usage:"
df -h

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Health check completed!"