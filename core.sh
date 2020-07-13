#!/bin/bash

sudo apt update
sudo apt upgrade -y

if  ! sudo dpkg -l | grep -q 'python3';then
    sudo apt install python3

if  ! sudo dpkg -l | grep -q 'python-minimal';then
    sudo apt install python-minimal

if  ! sudo dpkg -l | grep -q 'git';then
	sudo apt install git -y

if  ! sudo dpkg -l | grep -q 'curl';then
	sudo apt install curl -y

if  ! sudo dpkg -l | grep -q 'vim';then
	sudo apt install vim -y

if  ! sudo dpkg -l | grep -q 'wget';then
	sudo apt install wget -y

clear

sudo bash ./essentials.sh