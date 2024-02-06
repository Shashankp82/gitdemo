#!/bin/bash
#This script will check year leapyear

read -p "Enter year: " year

if (($year % 4 == 0)); then
   echo "$year is the leap year"
else
   echo "$year is not leap year"
fi
