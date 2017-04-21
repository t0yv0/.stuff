# Common config for including from `~/.bash_profile`.

parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export PS1=":\W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "
export PATH=$PATH:~/bin:~/.local/bin
export EDITOR="emacs -nw"

alias ls="ls -G"
alias em="emacs"
alias gst="git status"
alias sbf="stack build --fast"
