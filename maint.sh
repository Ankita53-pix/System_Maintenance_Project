#!/bin/bash

while true; do
        clear
        echo " ~~~~~~~System Maintenance Menu~~~~~~~"
        echo "1) Backup"
        echo "2) Update and Cleanup"
        echo "3) Monitor Logs"
        echo "4) Exit"
        echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
        read -p "Choose [1-4] : " choice

        case $choice in
                1) bash backup.sh ;;
                2) bash update_cleanup.sh ;;
                3) sudo bash log.sh ;;
                4) echo "Exiting ...."; exit 0 ;;
                *) echo "Please Enter a valid Option " ;;
        esac

        read -p "Press Enter to Continue...."
done

