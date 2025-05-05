echo "Hello from .zshrc"

# Set Variables
# Syntax highlighting for man pages using bat
export MANPAGER="sh -c 'sed -u -e \"s/\\x1B\[[0-9;]*m//g; s/.\\x08//g\" | bat -p -lman'"

# Change ZSH Options

# Create Aliases
alias ls='ls -lAFh'

# define a named directory to use ~icloud instead of the long path
hash -d icloud="$HOME/Library/Mobile Documents/com~apple~CloudDocs"

# Customize Prompt(s)
PROMPT='
%1~ %L %# '

RPROMPT='%*'

# Add Locations to $PATH Variable
# Add Visual Studio Code code command
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# Write Handy Functions
function mkcd() {
  mkdir -p "$@" && cd "$_";
}

# Use ZSH Plugins

