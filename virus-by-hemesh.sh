#!/bin/bash
# (c) hemesh this is i love you virus for linux systems but they just reboot they dont distract the system by removeing system files!.

# Set text color (not all terminals support color codes)
echo -e "\033[0;37m" # Set to light gray text for visibility

# Prompt user for input
echo "Hey, do you love me (only answer in yes or no)"
read love

# Check user input and branch accordingly
if [ "$love" == "yes" ]; then
    echo "I love you too..."
    echo "Meet you soon :)"
    read -p "Press [Enter] to exit"
    exit 0
elif [ "$love" == "no" ]; then
    echo "But I love you....hehehehehe"
    echo "You are hacked..."
    echo "Your PC will reboot in 10 seconds"
    sleep 10
    # Reboot the system with superuser privileges - SUDO
    sudo reboot
else
    echo "Invalid response. Please answer with 'yes' or 'no'."
    exit 1
fi
 