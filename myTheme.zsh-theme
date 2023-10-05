local user='%{$fg[magenta]%}%n' 
local machine='%{$fg[magenta]%}%m%{$reset_color%}'
local pwd='%{$fg[blue]%}%2~%{$reset_color%}'
local git_branch='$(git_prompt_info)%{$reset_color%}$(git_prompt_status)%{$reset_color%}'
local return_code='%(?..%{$fg[red]%}%? ↵%{$reset_color%})'

# GIT PROMPT INFO
ZSH_THEME_RVM_PROMPT_OPTIONS="i v g"
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_CLEAN="]"

# GIT PROMPT STATUS
ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[green]%}✚%{$fg[green]%}]"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[blue]%}✹%{$fg[green]%}]"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%}✖%{$fg[green]%}]"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[magenta]%}➜%{$fg[green]%}]"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[yellow]%}═%{$fg[green]%}]"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[cyan]%}✭%{$fg[green]%}]"

ZSH_THEME_RUBY_PROMPT_PREFIX="%{$fg[green]%}‹"
ZSH_THEME_RUBY_PROMPT_SUFFIX="›%{$reset_color%}"

PROMPT="${user}%{$fg[white]%} @ ${pwd} ${git_branch} » "
RPROMPT="${return_code} [%D{%H:%M:%S}]"
