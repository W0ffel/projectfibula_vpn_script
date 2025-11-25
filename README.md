# project_fibula_vpn_script
Simple Script to connect nordvpn to correct USA server on game startup via steam and disconnects VPN when game is closed. 


How to use:

1. Download file
2. Add Tibia.exe from project fibula folder to steam library.
3. Open game properties in steam
4. Go to compatibility tab and select your Proton version of choice
5. Go to shortcut tab and set launch options to the path to the script followed by: %command%
7. Enjoy Project Fibula :) 

If you don't want to be asked for your sudo password everytime. 
Add this to your sudoers file:
<user> ALL=(ALL) NOPASSWD: /usr/bin/nordvpn


If done right it should be a 1 click solution through steam
