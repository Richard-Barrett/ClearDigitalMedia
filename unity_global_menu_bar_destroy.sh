#!/bin/bash
#Created by Richard Barrett & Chip Martin
#Date: 10/02/2018

# Script will rename the unity global menu bar so that it is not recognized and called by system.

sudo mv /usr/lib/x86_64-linux-gnu/compiz/libunityshell.so /usr/lib/x86_64-linux-gnu/compiz/libunityshell.so.disabled
sudo mv /usr/share/compiz/unityshell.xml /usr/share/compiz/unityshell.xml.disabled
reboot

#done
