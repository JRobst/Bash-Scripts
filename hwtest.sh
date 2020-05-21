#!/usr/bin/bash

#Kernel version
#todo: clean up
cat /proc/version

#Distribution name and version
grep PRETTY_NAME /etc/os-release

#Uptime
#todo: convert to output in days and/or hours
cat /proc/uptime

#Make and model of the CPU
grep 'model name' /proc/cpuinfo

#Number of inodes on the local system
#todo: cleanup
df -hli --total

#Total disk size and use percent
#todo: clean up
df -hl --total

#todo: free, last update
