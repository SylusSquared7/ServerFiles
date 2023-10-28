#!/bin/sh
G='\033[0;32m'
R='\033[0;31m'
NOCOLOR='\033[0m'

echo "${R}This script must be run as root (sudo)${NOCOLOR}"
apt install mariadb-server
systemctl status mariadb.service | grep Active
echo "${G}Please run 'mysql_secure_installation' command and set the default root password to root"
echo "${G}You can set the password to anything you want, however you need to set it in the config.yml"
echo "${G}Once done, please run the script called, setupDatabase.sh${NOCOLOR}"

