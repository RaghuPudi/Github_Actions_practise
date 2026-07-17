echo "Installing the ASCII Cowsay script"
sudo apt-get install cowsay -y
cowsay -f dog "I am a dog.....BOW! BOW!!!..." >> dog.txt
cat dog.txt
ls -lrta

