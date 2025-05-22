echo "Hello from .zshrc"

# Set Variables
# Syntax highlighting for man pages using bat
export MANPAGER="sh -c 'sed -u -e \"s/\\x1B\[[0-9;]*m//g; s/.\\x08//g\" | bat -p -lman'"
# Only if you want to disable the gatekeeper for casks ("Sure to open file from the internet?")"
# export HOMEBREW_CASK_OPTS="--no-quarantine"
export NULLCMD="bat"

# Change ZSH Options

# Create Aliases
alias ls='eza -lahF --git --no-user --no-time --no-filesize' # or, without eza 'ls -lahF'
alias 5130='open https://localhost:5130/chart-test'
alias trail='<<<${(F)path}' # print path variable but each location on a new line
    # Using parameter expansion,apply the newline-separator option to the lowercase array version
    # of 'path' and redirect the result to standard output using hereword (the default for which
    # we've changed to bat above).
 
# define a named directory to use ~icloud instead of the long path
hash -d icloud="$HOME/Library/Mobile Documents/com~apple~CloudDocs"

# Customize Prompt(s)
PROMPT='
%1~ %L %# '

RPROMPT='%*'

# Add Locations to $PATH Variable
# Add VSC code command (can also be done in VSC)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# Write Handy Functions
function mkcd() {
  mkdir -p "$@" && cd "$_";
}

# Use ZSH Plugins