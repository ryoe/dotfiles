if [ ! -f ~/.git-completion.bash ]; then
  curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash
fi

# now add to .bash_profile
# if [ -f ~/.git-completion.bash ]; then
#  . ~/.git-completion.bash
# fi