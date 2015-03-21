# Add git completion
source ~/.git-completion.sh

# Make PS1 better
PS1='\e[0;34m\][\t] \e[0;32m\]\w`__git_ps1`:\e[0m\] '

# Make ls behave like ls -ahl
alias ls='ls -ahl'

# Show some colors
export CLICOLOR=1

# Better unicode support
export LC_CTYPE=en_US.UTF-8

# Prettier git log
alias gs='git status -sb'
alias gc='git commit -a'
alias gl='git log -20 --oneline --graph --decorate --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset"'

# Directories
alias projects="cd ~/Documents/Inventis"
alias desktop="cd ~/Desktop"

#Inventis
alias prodeploy="phing production deploy"
alias stadeploy="phing staging deploy"

# Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" 
