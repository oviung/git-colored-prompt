# Include git-prompt.sh where the __git_ps1 function is defined
# It can be downloaded from http://git-prompt.sh/
source ~/.git-prompt.sh

# Displays a * and + next to the branch name if there are unstaged (*) and staged (+) changes
export GIT_PS1_SHOWDIRTYSTATE=true

# Displays a % if there are untracked files
export GIT_PS1_SHOWUNTRACKEDFILES=true

# Color variables
GREEN="\[\e[1;32m\]"
CYAN="\[\e[1;36m\]"
MAGENTA="\[\e[1;35m\]"
ENDCOLOR="\[\e[m\]"         # ends the last color

export PS1="${GREEN}\u@\h ${CYAN}\w${MAGENTA}\$(__git_ps1 ' |%s|') ${CYAN}$ ${ENDCOLOR}"
