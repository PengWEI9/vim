#!/bin/bash 

#备份OS中vim的配置   
function extractVimConfig()
{
	echo "Extract vim config file in to current folder"
	rm -rf ./.vim 
	rm ./.vimrc 
	rm ./.bashrc 
	cp -rf $HOME/.vim ./ 
	cp     $HOME/.vimrc ./ 
	cp 	   $HOME/.bashrc ./ 
}

extractVimConfig
