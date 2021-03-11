#!/bin/bash

#install stuff
what=${PWD##*/}   
what2=cinnamon
extension=.sh
#peut être extension vide

echo "Set executable $what..."
chmod +x $what$extension
#echo "lien symbolique vers usr bin"
sudo ln -s "$PWD/$what$extension" /usr/bin/$what
echo "done."



echo "Set executable $what2..."
chmod +x $what2$extension
#echo "lien symbolique vers usr bin"
sudo ln -s "$PWD/$what2$extension" /usr/bin/$what2
echo "done."
