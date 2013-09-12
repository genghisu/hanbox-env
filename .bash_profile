export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="/Applications/Android Studio.app/sdk/platform-tools:$PATH"
export PATH="/Applications/Android Studio.app/sdk/tools:$PATH"
eval "$(rbenv init -)"
alias be='bundle exec'

if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi
