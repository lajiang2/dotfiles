# Get Current Directory
DOTFILES_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Create Symlinks
echo "Creating symlinks..."
ln -sfv "$DOTFILES_DIR/.bash_profile" ~/.bash_profile

# Init Bash Profile
source ~/.bash_profile
