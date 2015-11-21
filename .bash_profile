# Displays a * and + next to the branch name if there are unstaged (*) and staged (+) changes
export GIT_PS1_SHOWDIRTYSTATE=true

# Displays a % if there are untracked files
export GIT_PS1_SHOWUNTRACKEDFILES=true

# Color variables
YELLOW="\[\e[1;33m\]"
MAGENTA="\[\e[1;35m\]"
CYAN="\[\e[1;36m\]"
ENDCOLOR="\[\e[m\]"         # ends the last color

export PS1="${YELLOW}\w${MAGENTA}\$(__git_ps1 ' |%s|') ${CYAN}$ ${ENDCOLOR}"
