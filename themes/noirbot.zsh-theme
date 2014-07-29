# ------------------------------------------------------------------------
# Perry Shuman
# oh-my-zsh theme
# Totally ripped off Tyler Cipriani who totally ripped-off Dallas theme—svn & git required.
# ------------------------------------------------------------------------

# Grab the current time (%*):
NOIR_TIME="%{$fg[red]%}%*%{$fg_bold[white]%}.%{$reset_color%}"

# Grab the current filepath, use shortcuts: ~/Desktop
NOIR_PATH="%{$fg[cyan]%}%~\$(git_prompt_info)\$(svn_prompt_info) %{$reset_color%}"

NOIR_PROMPT="%{$fg_bold[red]%}➜ %{$reset_color%}"

# For the git and svn prompt
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[white]%}. %{$reset_color%}%{$fg[white]%}Git: "
ZSH_THEME_SVN_PROMPT_PREFIX="%{$fg_bold[white]%}. %{$reset_color%}%{$fg[white]%}SVN: "

ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%} ☂" # Ⓓ
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[cyan]%} ✭" # ⓣ
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%} ☀" # Ⓞ

ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[cyan]%} ✚" # ⓐ ⑃
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[yellow]%} ⚡"  # ⓜ ⑁
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%} ✖" # ⓧ ⑂
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[blue]%} ➜" # ⓡ ⑄
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[magenta]%} ♒" # ⓤ ⑊
ZSH_THEME_GIT_PROMPT_AHEAD="%{$fg[blue]%} 𝝙"


# Put it all together!
RPROMPT="$NOIR_TIME"
PROMPT="$NOIR_PATH
$NOIR_PROMPT"