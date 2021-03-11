#!/bin/bash

#install stuff
what=${PWD##*/}   
what2=restart-cinnamon
extension=.sh
#peut être extension vide 
 
echo "killing running instances"
killall $what

echo "remove symbolic link from usr bin"
sudo rm /usr/bin/$what

echo "done."



 
echo "killing running instances"
killall $what2

echo "remove symbolic link from usr bin"
sudo rm /usr/bin/$what2

echo "done."