#!/bin/bash
fortune=`/usr/games/fortune -aw`
echo "$fortune"
sleep 10
echo Shutting down in 10 seconds...
sleep 5
echo Shutting down in 5...
sleep 1
echo Down in 4...
sleep 1
echo in 3...
sleep 1
echo 2...
sleep 1
echo 1
sleep 1
sudo reboot
