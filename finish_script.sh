#!/bin/bash

# Script will start start-up programs and will enable daemons per program
# =======================================================================

# Enable Teamviewer Daemon
sudo -i
sudo systemctl start teamviewerd.service
sudo teamviewer daemon enable
su cleardigitalmedia

# Enable Broadsign Daemon



#Done
