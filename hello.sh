#!/bin/bash
#This script will print hello world and date after 30 sec

read -p "Enter your name: " name
while true
do
echo "`date` Hello $name"
sleep 30
done
