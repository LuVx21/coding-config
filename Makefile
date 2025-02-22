vim:
	# 更多主题: https://github.com/flazz/vim-colorschemes
	curl https://raw.githubusercontent.com/laixintao/myrc/master/vim-colors/solarized.vim > ./vim/colors/solarized.vim
	curl https://raw.githubusercontent.com/tomasr/molokai/master/colors/molokai.vim > ./vim/colors/molokai.vim
	ln -s ./.vim ~/.vim
	ln -s ./.vimrc ~/.vimrc