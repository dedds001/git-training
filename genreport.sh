#! /bin/bash 
ifconfig
#!/bin/bash
echo "Hostname: " 
hostname
echo "IP address: "
ip route get 1.2.3.4 | awk '{print $7}'

