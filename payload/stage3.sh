#!/usr/bin/env bash
#TODO: KDE installation script goes here.
apt-get update && apt upgrade y
apt install sudo -y 
apt install apt-utils -y 
apt install software-properties-common -y
add-apt-repository ppa:kubuntu-ppa/backports -y
apt update 
apt install kubuntu-desktop -y && apt install tigervnc-standalone-server -y
apt install dolphin -y
apt install konsole -y
apt install plasma-pa -y
apt install plasma-nm -y
apt install plasma-widgets-addons kubuntu-wallpapers-bionic
apt install latte-dock -y
apt update && sudo apt upgrade -y
