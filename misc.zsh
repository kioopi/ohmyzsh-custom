export EDITOR=$(which vim)

# make grep ignore svn files
GREP_OPTIONS="--exclude-dir=\.svn"
export GREP_OPTIONS

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
