#######################################################################
## JUST FOR CODESPACES - DON'T REPLACE THE MASTER WITH THIS
#######################################################################

## Set the default editor for all programs
export VISUAL=vim
export EDITOR="$VISUAL"

alias python=python3

function git_acp() {
    git add .
    git commit --allow-empty-message -a -m "$1"
    git push
}

