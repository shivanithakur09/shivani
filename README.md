Student Details : 
Name: shivani thakur
Registration Number:24MIP10104
Course: Open Source Software 
Project: OSS Capstone

Chosen Software

Linux Kernel

Linux Kernel: The Linux kernel is the heart of the Linux OS. It controls hardware devices, executio of process, and system level works. It is one of the most significant open-source efforts in modern computing.

Project Overview

Here you will find a study of the Linux Kernel — both technical and philosophical. It outlines its history, licensing model, ecosystem and world impact. Moreover, five shell scripts are included to show real-world Linux functionality.

Scripts Description

System Identity Report (script1. sh)

Displays system details such as:

Kernel version

Current user

System uptime

Linux distribution

Date and time

License information


Linux Kernel Package Inspector (script2. sh)

Verifies if the Linux Kernel package is present

Displays kernel version and details

Use a case statement to describe the use for kernel


Disk and Permission Auditor (script3. sh)

important directories to be scanned: /etc, /var/log, /home, /boot, /lib/modules

Displays:

Disk usage

Permissions

Ownership


Kernel Log File Analyzer (script4. sh)

Reads system log files

Counts how many times a keyword (def: kernel)

Shows the last 5 log entries that matched


Open Source Manifesto Generator (script5. sh)

Takes user input through terminal

Generates a personalized open-source statement

Saves output into a.txt file


How to Run the Scripts

Step 1: Open the terminal and go to the project folder.

cd ~/oss-audit-project

Step 2: Give execution permission.

chmod +x *.sh

Step 3: Run the scripts.

./script1.sh

./script2.sh

./script3.sh

./script4.sh /var/log/syslog kernel

./script5.sh

Requirements

Linux Mint (or any Ubuntu-based system)

Bash shell

Basic Linux commands (uname, grep, awk, du, ls, date)

Notes

Script 4 may require root privileges:

sudo ./script4.sh /var/log/syslog kernel

Repository Structure
oss-audit-24mip10104/
├── script1.sh 
├── script2.sh 
├── script3.sh 
├── script4.sh 
├── script5.sh 
├── README.md
└── report.pdf

Conclusion

Working on this project gave me a clearer idea of how the Linux Kernel operates behind the scenes. It also helped me connect theoretical ideas like open-source licensing with actual system behavior through scripting.
