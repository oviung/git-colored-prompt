# Displays a * and + next to the branch name if there are unstaged (*) and staged (+) changes
export GIT_PS1_SHOWDIRTYSTATE=true

# Displays a % if there are untracked files
export GIT_PS1_SHOWUNTRACKEDFILES=true

# removing lines 2 and 5 improves the prompt's response time (aprox. 500ms)

# COLORS (variables)
YELLOW="\[\e[1;33m\]"       # path
MAGENTA="\[\e[1;35m\]"      # branch
CYAN="\[\e[1;36m\]"         # text

export PS1="\n${YELLOW}\w${MAGENTA}\$(__git_ps1 ' |%s|')\n${CYAN}> "
