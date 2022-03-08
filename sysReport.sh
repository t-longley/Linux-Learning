#!/bin/bash

hostname >> "report_$date.log"
ip addr >> "report_$date.log"
cat /proc/cpuinfo | grep "cpu cores" >> "report_$date.log"
free -m >> "report_$date.log"
df >> "report_$date.log"