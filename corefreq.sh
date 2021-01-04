#!/bin/bash

cd /home/nate/dev/CoreFreq
insmod corefreqk.ko
systemctl start corefreqd
