echo "Hello from .zshrc"

# Set Variables

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

# Write Handy Functions
function mkcd() {
  mkdir -p "$@" && cd "$_";
}

# Use ZSH Plugins

