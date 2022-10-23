HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

setopt incappendhistory
setopt histignoredups

export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx

alias ll='ls -l '
alias open='xdg-open '
alias save='git commit -a -m "."'

alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit -v '
alias gca='git commit --amend '
alias gco='git checkout '
alias gd='git diff '
alias gl='git log '

alias firefox='firefox &>/dev/null &'
alias thunderbird='MOZ_ENABLE_WAYLAND=1 thunderbird &>/dev/null &'
alias chrome='google-chrome --enable-features=UseOzonePlatform --ozone-platform=wayland --gtk-version=4 --incognito &>/dev/null &'
alias screenshot='grim -g "$(slurp)"'
alias screenrecord='wf-recorder -g "$(slurp)" -f recording-$(date +%Y%m%d%H%M).mp4'

path=(/usr/local/go/bin $path)
