#!/bin/bash

echo "Executing the cowsay script"
sudo apt-get install cowsay -y
cowsay -f dragon "I am a dragon....RUN for cover" >> dragon.txt
cat dragon.txt
ls -ltra
