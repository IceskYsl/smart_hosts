#!/bin/bash 
echo "start merge *.hosts into smart..."
cat configs/* > smart_hosts
echo "start merge smart to /etc/host"
cat smart_hosts >> /etc/hosts