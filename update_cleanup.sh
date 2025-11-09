#!/bin/bash
echo "updating system >>>"
sudo apt update -y
sudo apt upgrade -y

echo "cleaning up system >>>>"
sudo apt autoremove -y
sudo apt clean

echo "Update and Cleanup completed!!!"
