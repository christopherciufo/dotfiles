DOTFILES=$(pwd)
echo "Setting up dotfiles from $DOTFILES"

ln -s $DOTFILES/zshrc ~/.zshrc.extras
echo "source ~/.zshrc.extras" >> ~/.zshrc

ln -s $DOTFILES/tmux.conf ~/.tmux.conf

ln -s $DOTFILES/vimrc ~/.vimrc
mkdir -p ~/.config/nvim
ln -s $DOTFILES/vimrc ~/.config/nvim/init.vim

echo "Setup complete"
