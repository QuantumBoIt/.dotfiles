#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -lah'
PS1='[\u@\h \W]\$ '


proxy () {
  export http_proxy="http://127.0.0.1:8889"
  export https_proxy="http://127.0.0.1:8889"
  echo "Network Proxy on"
}

noproxy () {
  unset http_proxy
  unset https_proxy
  echo "Network Proxy off"
}
