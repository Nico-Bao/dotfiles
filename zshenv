echo 'Hello from .zshenv'

# checks if a command exists
# exists COMMAND_NAME && echo "yes" || echo "no" 
function exists() {
    command -v "$1" >/dev/null 2>&1
}
