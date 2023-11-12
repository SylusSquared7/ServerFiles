#!/bin/sh
G='\033[0;32m'
R='\033[0;31m'
NOCOLOR='\033[0m'

echo "${R}DO NOT RUN THIS SCRIPT TWICE${NOCOLOR}"
echo "${R}Cancel this script now if you have already run this script or press enter to continue${NOCOLOR}"
read input
mariadb

CREATE DATABASE playerDB;
CREATE DATABASE lpData;

USE playerDB;

CREATE TABLE dataTable (
UUID varchar(255),
Name varchar(255),
Kills int(255),
Points int(255),
Score int(255)
);
exit
