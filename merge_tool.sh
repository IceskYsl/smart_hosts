#!/bin/bash 
echo "start merge *.hosts into smart..."
cat configs/* > smart_hosts
echo "end merge *.hosts into smart..."
echo "***************"
echo "start merge smart to /etc/host"
cat smart_hosts >> /etc/hosts
echo "end merge smart to /etc/host"