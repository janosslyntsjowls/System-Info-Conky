System Info Conky

![Screenshot](https://github.com/theMountainThatOverrides/System-Info-Conky/blob/master/Screenshot.png)

My favorite conky creation so far, useful to up to 4 CPU cores. Optimized for a 1920x1080 screen, so you may need to add or subtract to the GOTO's.

HOW TO INSTALL

1. Make sure that sensors is installed. To do this, open a terminal and issue this command without quotes: "sudo apt install sensors"

2. If you do not already have a Scripts folder, create one in your home folder. Place getfan1.sh and getfan2.sh in this folder (/home/$USER/Scripts).

3. Place conky.conf in your preferred folder. 

    3.a. Open it, and Find "$USER" (without quotes" and replace it with your user name.

    3.b. Find [NETWORK INTERFACE] and replace it with the name of your wifi or wired interface. To find this, use the command "ifconfig" and see which one is assigned an IP address.

4. Save the file, and open a terminal window in the folder where conky.conf resides. Enter this command in the terminal: "conky -q -c conky.conf"
