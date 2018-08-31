alias gbd='git branch | fzf --multi | xargs git branch -d'
alias gbD='git branch | fzf --multi | xargs git branch -D'
alias gbrd='git branch -r | fzf --multi | sed "s/\// :/" | xargs git push'
