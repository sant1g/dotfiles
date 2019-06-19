local ret_status="%(?:%{$fg_bold[green]%}λ :%{$fg_bold[red]%}λ )"
PROMPT='${ret_status} $(random_emoji animals)  %{$fg[cyan]%}%c%{$reset_color%} $(git_prompt_info)'
RPROMPT="🕒 %{$fg[blue]%}%@%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
