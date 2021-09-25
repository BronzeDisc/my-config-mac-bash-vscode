COLOR='\033[1;35m'
NC='\033[0m' # No Color
emojis=("🎰" "🎲" "🇧🇷" "🇺🇸" "🚀" "🍺")
EMOJI=${emojis[$RANDOM % ${#emojis[@]} ]}


PROMPT="%(?:%{$fg_bold[green]%}➜ 🦄🦄🦄.eth  :%{$fg_bold[red]%}➜ 🦄🦄🦄.eth )"
PROMPT+=' %{$fg[cyan]%}%c%{$reset_color%} $(git_prompt_info)'
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:[%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} 🇺🇸  "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}] %{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}]"
 
