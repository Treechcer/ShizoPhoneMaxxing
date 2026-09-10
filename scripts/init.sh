#this setups / downlosds all needed things or should...

#termux setup

termux-setup-storage

#install

pkg install cronie

#Init

sv up crond

#Move config files (TODO: test)

cp ../config/.bash_profile ~/.bash_profile
