# Simple theme based on my old zsh settings + colors.

#PROMPT='%(?,%{%F{yellow}%},%{%F{red}%})> %{$reset_color%}'
PROMPT='%{$reset_color%}%(?,%{%F{green}%},%{%F{red}%})> %{$reset_color%}%{%F{15}%}'
#PROMPT='%{$reset_color%}%(?,%{%F{green}%},%{%F{red}%})> %{$reset_color%}%{%F{white}%}'
#PROMPT='> '
RPROMPT='%{%F{yellow}%}%~%{$reset_color%}$(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_PREFIX="("
ZSH_THEME_GIT_PROMPT_SUFFIX=")"
