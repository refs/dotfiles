# for git info check https://github.com/robbyrussell/oh-my-zsh/wiki/Cheatsheet#git

export ZSH=$HOME/.oh-my-zsh
export ZSH_THEME="robbyrussell"
export APP_API="http://localhost:9000"
export APP_HOST="http://localhost:8080"
export E2E_TEST_BROWSER="firefox"
export PATH="$PATH:$HOME/code"
export GOPATH=$HOME/go
export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="$HOME/go/bin:$PATH"
export JAVA_HOME=`/usr/libexec/java_home -v 1.8`
export PATH=${JAVA_HOME}/bin:$PATH
export PATH=~/.npm-global/bin:$PATH

alias talon="cd ~/go/src/github.com/talon-one/talon-service"
alias kubeprod='kubectl --context=prod'

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/alextalon/google-cloud-sdk/path.zsh.inc' ]; then source '/Users/alextalon/google-cloud-sdk/path.zsh.inc'; fi
# The next line enables shell command completion for gcloud.
if [ -f '/Users/alextalon/google-cloud-sdk/completion.zsh.inc' ]; then source '/Users/alextalon/google-cloud-sdk/completion.zsh.inc'; fi

if command -v brew >/dev/null 2>&1; then
  # Load rupa's z if installed
  [ -f $(brew --prefix)/etc/profile.d/z.sh ] && source $(brew --prefix)/etc/profile.d/z.sh
fi

eval "$(rbenv init -)"