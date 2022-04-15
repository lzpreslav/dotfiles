# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...

# Add user bin to PATH
export PATH=~/bin:~/.local/bin:$PATH

# Set editor
export EDITOR='code-server'
export VISUAL='code-server'

# Disable Dotnet telemetry
export DOTNET_CLI_TELEMETRY_OPTOUT="true"
