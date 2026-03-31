#!/bin/bash
# Script 1: System Identity Report
# Author: Your Name | Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Deepak"
SOFTWARE_CHOICE="Linux Kernel"

# --- System Info ---
KERNEL=$(uname -r)
KERNEL_FULL=$(uname -a)
USER_NAME=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime -p)
DATE=$(date)

# Get distro name
DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d= -f2 | tr -d '"')

# --- Display ---
echo "======================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "======================================"
echo "Software       : $SOFTWARE_CHOICE"
echo "Distro         : $DISTRO"
echo "Kernel Version : $KERNEL"
echo "User           : $USER_NAME"
echo "Home Directory : $HOME_DIR"
echo "Uptime         : $UPTIME"
echo "Date & Time    : $DATE"
echo "License        : GNU General Public License v2 (GPLv2)"
echo "======================================"
