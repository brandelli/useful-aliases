# .bashrc

# show git branch on terminal
git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}

# shows git log with graph
alias graph-log="git log --graph --decorate --color=auto"
# shows git log with graph and in one line commit form
alias graph-log-oneline="git log --graph --decorate --oneline --color=auto"
