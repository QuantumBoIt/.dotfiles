#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


# below can be commented if change machine
alias qvpn='/home/gtx/Tools/GFW/Qv2ray.v2.6.3.linux-x64.AppImage'


alias ls='ls --color=auto'
alias ll='ls -lah'
alias lg='lazygit'
alias ra='ranger'
alias za='zathura'
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
