#!/bin/bash
# Created by: Richard Barrett & Chip Martin
# Date: 10/01/2018
# Version 1.0

# Docuementation for script
# ==========================
# https://websiteforstudents.com/installing-teamviewer-on-ubuntu-16-04-17-10-18-04/
# https://www.howtoforge.com/tutorial/how-to-install-and-use-iostat-on-ubuntu-1604/
# http://www.codebind.com/linux-tutorials/install-curl-ubuntu-16-04/
# https://askubuntu.com/questions/833863/how-to-install-animation-addon-plugin-of-compiz-in-ubuntu-16-04


# Tweaking Documentation
# ======================
# https://www.makeuseof.com/tag/11-must-apps-ubuntu-right-fresh-install/
# https://askubuntu.com/questions/131979/how-to-install-synaptic-package-manager
# https://www.tecmint.com/things-you-mostly-need-to-do-after-installing-ubuntu-16-04/4/

# Script will check for error detection and move to next command if detected with traceback error
# ===============================================================================================




# Script will install required packages
# ======================================

sudo apt-get -f install git -y
sudo apt-get -f install openssh-server openssh-client -y
sudo apt-get -f install curl -y
sudo apt-get -f install traceroute -y
sudo apt-get -f install sysstat -y
sudo apt-get -f install wget -y
sudo apt-get -f install vim -y
sudo apt-get -f install compizconfig-settings-manager compiz-plugins-extra -y
sudo apt-get -f install synaptic -y
  sudo add-apt-repository ppa:appgrid/stable -y
  sudo apt-get update -y
sudo apt-get -f install appgrid -y


# Script will make directories
# ============================

mkdir Clear_Digital_Media 
  cd Clear_Digital_Media 
    mkdir Apps && mkdir Broadsign && mkdir Services && mkdir Notes
cd 


# Script will curl and download Teamviewer and install into Clear Digital Media under Apps
# ========================================================================================

cd /tmp && wget https://download.teamviewer.com/download/linux/signature/TeamViewer2017.asc

sudo apt-key add TeamViewer2017.asc

sudo sh -c 'echo "deb http://linux.teamviewer.com/deb stable main" >> /etc/apt/sources.list.d/teamviewer.list'
sudo sh -c 'echo "deb http://linux.teamviewer.com/deb preview main" >> /etc/apt/sources.list.d/teamviewer.list'

sudo apt update
sudo apt install teamviewer -y

teamviewer
cd

# Script will curl and install broadsign player under broadsign package
# =====================================================================
cd /Clear_Digital_Media/Broadsign/ && wget 

sudo apt-key add <BROADSIGN PACKAGE>

# Script will check for dependencies and push new commits
# =======================================================
sudo apt-get install -f -y

# script will edit and invoke bash and print an alias onto .bashrc in wd
# ======================================================================

# Script will set up crontab for broadsign
# ========================================
crontab -e
  [2]
    cat '@reboot sleep 10 && broasign


# Script will move all of the necessary applications onto the desktop 
# ===================================================================


# Script will disable gnome-unity bar and/or set Compiz-Copnfig-Manager Opacity to 0.0000
# =======================================================================================

#Done
