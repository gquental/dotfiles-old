start-vim:
	ln -s $$DOTFILES/vim $$HOME/.vim
	ln -s $$DOTFILES/vim/vimrc.symlink $$HOME/.vimrc

start-nvim:
	ln -s $$DOTFILES/config/nvim $$HOME/.config/nvim

