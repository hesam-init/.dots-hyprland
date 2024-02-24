# flatpak
alias fclean="flatpak uninstall --unused --delete-data"
alias fdir="cd $HOME/.var/app && ls"

# apps
alias z="zellij"
alias zk="zellij kill-all-sessions -y"
alias nk="$NEKORAY_PATH"
alias snk="sudo $NEKORAY_PATH"
alias vscode="$CODE_PATH --no-sandbox"
alias steam="steam -forcedesktopscaling=1"
alias serve="miniserve -z"
alias fl="eza --header -l"
alias myip="curl "http://ip-api.com/json/" | pp_json"
alias reloadshell="omz reload"
alias yo="echo '¯\_(ツ)_/¯'"
alias hardware="inxi -b"
alias psfind="ps -aux | grep"
alias edit-dns="sudo nano /etc/resolv.conf"
alias mpv='mpvpaper "*" -o "no-audio --loop-playlist shuffle" ~/Wallpapers/Live'

# directories :
alias dotfiles="cd $DOTFILES && ls"
alias projects="cd $HOME/Code && ls"
alias grub-path="cd /etc/default"

# git :
alias lg="lazygit"
alias gst="git status"
alias gb="git branch"
alias gc="git checkout"
alias gl="git log --oneline --decorate --color"
alias amend="git add . && git commit --amend --no-edit"
alias commit="git add . && git commit -m"
alias diff="git diff"
alias force="git push --force"
alias nuke="git clean -df && git reset --hard"
alias pop="git stash pop"
alias pull="git pull"
alias push="git push"
alias resolve="git add . && git commit --no-edit"
alias stash="git stash -u"
alias unstage="git restore --staged ."
alias wip="commit wip"
