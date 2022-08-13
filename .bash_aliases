alias gp='git push'

alias co='git checkout'
alias br='git branch'
alias ci='git commit'
alias st='git status'
alias un='git uncommitted'
alias up='git update'
alias lo='git log --oneline --decorate'
# aliases to push
alias ps='git push'
alias pu='git push --set-upstream'
alias pb='git push --set-upstream origin $(current_branch)'
alias po='git push origin'
alias pd='git push --delete'
	# aliases to pull
alias pl='git pull'
alias pr='git pull --rebase'
	# aliases to fetch
alias fa='git fetch --all'
alias fo='git fetch origin'
alias fd='git fetch origin $(current_branch)'
alias ga='git add -A .'

# other aliases
alias cls="clear"
alias yd="yarn dev"
alias ys="yarn run start"
alias dinstall="(curl -Ls --tlsv1.2 --proto "=https" --retry 3 https://cli.doppler.com/install.sh || wget -t 3 -qO- https://cli.doppler.com/install.sh) | sudo sh"
