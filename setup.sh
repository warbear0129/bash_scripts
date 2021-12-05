sudo apt update
sudo apt install -y zip unzip


##########################
# INSTALL EXA
##########################
mkdir exa

curl -L https://github.com/ogham/exa/releases/download/v0.10.0/exa-linux-x86_64-v0.10.0.zip -o ./exa/exa.zip

cd exa
unzip ./exa.zip

sudo cp bin/exa /usr/local/bin/exa
cd ../
sudo rm -rf exa
sudo chmod +x /usr/local/bin/exa

##########################
# SETUP BASH
##########################
HOME_DIR=$HOME
PWD=$(pwd)

rm -rf $HOME_DIR/.bashrc
rm -rf $HOME_DIR/.bash_aliases
rm -rf $HOME_DIR/.bash_env
rm -rf $HOME_DIR/.bash_functions

ln -s $PWD/.bashrc $HOME_DIR/.bashrc
ln -s $PWD/.bash_aliases $HOME_DIR/.bash_aliases
ln -s $PWD/.bash_env $HOME_DIR/.bash_env
ln -s $PWD/.bash_functions $HOME_DIR/.bash_functions
