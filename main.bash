zsh:function:common:xdg:vars:resolve() {
	export XDG_DATA_HOME=$HOME/.local/share
	export XDG_CONFIG_HOME=$HOME/.config
	export XDG_STATE_HOME=$HOME/.local/state
}

zsh:function:common:xdg:vars:disolve() {
	unset XDG_DATA_HOME
	unset XDG_CONFIG_HOME
	unset XDG_STATE_HOME
}
