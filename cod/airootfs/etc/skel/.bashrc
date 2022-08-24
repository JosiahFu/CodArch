#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\[\e[96m\]\u\[\e[0m\]@\h \w]\$ '

alias ddg='lynx lite.duckduckgo.com/lite'

pvcp() {
	pv -ptebr -s $(stat -c %s $1) $1 > $2
}
