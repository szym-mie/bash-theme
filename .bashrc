# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$'

if [ "$TERM" = "linux" ]; then
	echo -e "
	\e]P0131017
	\e]P1c13e3e
	\e]P27b9440
	\e]P3fc924c
	\e]P44e62a2
	\e]P5bf3469
	\e]P6518fa2
	\e]P7d0a8c9
	\e]P8272b21
	\e]P9cb4c4c
	\e]PA83b84f
	\e]PBf99d66
	\e]PC5d6fb5
	\e]PDc04590
	\e]PE6da6c0
	\e]PFd0a8c9
	"
	clear
fi






















