#!/bin/bash

### 1. CONNECT TO VPN
sudo nordvpn connect United_States Ashburn
sleep 2

### 2. START THE GAME (Steam handles Proton)
# %command% will be replaced by Steam with the actual game launcher command.
"$@" &

GAME_PID=$!

### 3. WAIT FOR GAME TO CLOSE
wait $GAME_PID

### 4. DISCONNECT VPN
sudo nordvpn disconnect