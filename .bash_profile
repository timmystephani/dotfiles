export PS1="\[\033[0;92m\]\! \[\033[0m\]\[\033[0;92m\]\u\[\033[0m\]:\[\033[0;92m\]\w\[\033[0m\]$ "
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
MYSQL=/usr/local/mysql/bin
export PATH=$PATH:$MYSQL
export DYLD_LIBRARY_PATH=/usr/local/mysql/lib:$DYLD_LIBRARY_PATH
export PATH=${PATH}:/Users/timmy/android-sdks/platform-tools:/Users/timmy/android-sdks/tools
export PATH=/usr/local/bin:$PATH