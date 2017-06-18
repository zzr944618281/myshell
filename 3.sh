#!/bin/bash
echo " " | grep ""
echo -e "\t" | grep "[[:space:]]"
echo $? 
echo -e " \t" | grep "[[:space:]]"
echo $? 
echo -e "\t" | grep "[[:space:]]"
echo $? 
