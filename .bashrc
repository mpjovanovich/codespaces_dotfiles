#######################################################################
## JUST FOR CODESPACES - DON'T REPLACE THE MASTER WITH THIS
#######################################################################

## Only show the username in the prompt.
## 036 = cyan color. Works well with the current color scheme.
export PS1="\[\033[01;36m\]\u: \[\e[01;37m\]"

## Set the default editor for all programs
export VISUAL=vim
export EDITOR="$VISUAL"

alias python=python3

function git_acp() {
    git add .
    git commit --allow-empty-message -a -m "$1"
    git push
}

