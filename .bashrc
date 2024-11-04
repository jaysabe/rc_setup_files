# Define color codes for lime green
GREEN='\033[1;32m'
RESET='\033[0m'

# Function to apply color to comments
colorize_comments() {
    if [[ -n "$PS1" ]]; then
        export PS1="${PS1//\\#/${GREEN}#${RESET}}"
    fi
}

# Enable color for comments
PROMPT_COMMAND=colorize_comments

