# bash
alias c='cd ~/code && echo "Working directory changed to $PWD"'
alias ll='ls -l'
alias lal='ls -al'

# rails
alias be='bundle exec'
alias rs='bundle exec rails server'
alias rsp='bundle exec rails server -p'

# git
alias gs='printf "\n\n" && git status'
alias gl='git log'
alias gb='git branch'
alias gfm='git fetch origin main:main'

# mouse
alias mouse_acceleration_off='defaults write .GlobalPreferences com.apple.mouse.scaling -1 && echo "Mouse acceleration disabled. You must log out for this change to take effect"'
alias mouse_acceleration_on='defaults write .GlobalPreferences com.apple.mouse.scaling 1 && echo "Mouse acceleration enabled. You must log out for this change to take effect"'
