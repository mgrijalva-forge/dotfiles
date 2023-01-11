alias cd_monolith='cd /workspaces/shagorex/sharex/monolith'

alias ms='cd_monolith && rails s'
alias my='cd_monolith && yarn start'
alias mj='cd_monolith && rails jobs:work'

export PROMPT='➜ %{$fg_bold[blue]%}%2~%{$reset_color%} %{$fg_bold[red]%}%15<..<$(git rev-parse --abbrev-ref HEAD)%{$fg[white]%}%{$reset_color%} $ %{$reset_color%}'
