cd
rm $PREFIX/etc/apt/sources.list
echo "deb https://termux.mentality.rip/termux-packages-24 stable main" >> $PREFIX/etc/apt/sources.list
pkg upgrade termux-tools
apt update
apt upgrade
