echo "INSTALL"

# Install vimrc
cp vim/.vimrc $HOME

# Install some document templates
cp templates/presentation.md $HOME/Templates/

# Git aliases
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status
