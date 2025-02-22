MAIN=~/OneDrive/Code/coding-config

vim:
	# 更多主题: https://github.com/flazz/vim-colorschemes
	curl https://raw.githubusercontent.com/laixintao/myrc/master/vim-colors/solarized.vim > ./vim/colors/solarized.vim
	curl https://raw.githubusercontent.com/tomasr/molokai/master/colors/molokai.vim > ./vim/colors/molokai.vim
	ln -s ${MAIN}/.vim ~/.vim
	ln -s ${MAIN}/.vimrc ~/.vimrc

mycli:
	ln -s ${MAIN}/.myclirc ~/.myclirc
litecli:
	ln -s ${MAIN}/.config/litecli/config ~/.config/litecli/config
pgcli:
	ln -s ${MAIN}/.config/pgcli/config ~/.config/pgcli/config
iredis:
	ln -s ${MAIN}/.iredisrc ~/.iredisrc
.PHONY: maven
maven:
	ln -s ${MAIN}/maven/settings.xml ~/.m2/settings.xml
