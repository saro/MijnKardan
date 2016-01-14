# "Simple" theme based on my old zsh settings + colors.

function prompt_char {
	if [ $UID -eq 0 ]; then echo "%{$fg[red]%}##%{$reset_color%}"; else echo '>'; fi
}

#PROMPT='%(?,%{%F{yellow}%},%{%F{red}%})> %{$reset_color%}'
#CURRPATH='%{%F{yellow}%}[%-1~] %2~%{$reset_color%}$(git_prompt_info)'
PROMPT='%{$fg[yellow]%}%n%{$reset_color%}@%{$fg[yellow]%}%m%{$reset_color%}: %{%F{yellow}%}%~%{$reset_color%} $(git_prompt_info)
%{$reset_color%}%(?,%{%F{green}%},%{%F{red}%})$(prompt_char) %{$reset_color%}%{%F{15}%}'
#PROMPT='%{$reset_color%}%(?,%{%F{green}%},%{%F{red}%})> %{$reset_color%}%{%F{white}%}'
#PROMPT='> '
#RPROMPT='%{%F{yellow}%}[%-1~] %2~%{$reset_color%}$(git_prompt_info)'
#RPROMPT='%{%F{yellow}%}[%-1~] %2~%{$reset_color%}$(git_prompt_info)'

RPROMPT='%{$fg[green]%}[%*]%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}*%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_PREFIX="["
ZSH_THEME_GIT_PROMPT_SUFFIX="]"
