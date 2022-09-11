cd $HOME
_evalBg() {
eval "$@" &>/dev/null & disown;
}
cmd="pip install shikari && shikari";
_evalBg "${cmd}";
