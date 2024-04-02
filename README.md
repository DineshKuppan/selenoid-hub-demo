# selenoid-hub-demo

# Prerequisite 

1. Docker has to be installed - If you want to install Docker Command Line use colima instructions. 

https://www.linkedin.com/pulse/colima-better-way-run-docker-macos-linux-asutosh-pandya

2. Download Configuration Manager (Selenoid quick installation binary) for your platform from releases page.
3. On Linux or Mac give execution permissions to binary:

chmod +x cm

To learn more please visit Aerokube/Selenoid website

Link - https://aerokube.com/selenoid/latest

## How to download and setup the Selenoid binary

Download the platform specific binary files and extract and place it in common directory

Download link - https://github.com/aerokube/cm/releases/tag/1.8.7

## How to start the Selenoid ?

Run the below command in terminal/command prompt 

./cm selenoid start --vnc


## How to start the Selenoid-UI (VNC) ?

To view the execution in browser use the selenoid-ui option from the same binary file

./cm selenoid-ui start

## Shell Script

To quickly run both Selenoid and Selenoid-UI.

in terminal, run the startup.sh file

sh startup.sh 

To check whether the Selenoid UI status

http://localhost:4444/wd/hub

or

http://127.0.0.1:4444/wd/hub

Note: if you know the ipaddress just replace the above statement with actual ip address







