export XDG_CONFIG_HOME=$HOME/.config
export XDG_CACHE_HOME=$HOME/.cache
export XDG_DATA_HOME=$HOME/.local/share
export GNUPGHOME="$XDG_DATA_HOME"/gnupg
export PATH=$PATH:$HOME/.local/bin:$HOME/scripts

export TERMINAL=st
export BROWSER=librewolf
export EDITOR=nvim
export FILE_MANAGER=vifm
export LESSHISTFILE=/dev/null
export WALLPAPER=$HOME/images/wallpapers/yak.jpg
export FZF_DEFAULT_COMMAND="find ."
export LANG=en_US.UTF-8

# GraalVM config
export GRAALVM_HOME=/usr/lib/jvm/java-11-graalvm


#if [[ "$(tty)" = "/dev/tty1" ]]; then
#	pgrep bspwm || startx
#fi
