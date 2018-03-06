source $HOME/vimfiles/vimrcs/basic.vim
source $HOME/vimfiles/vimrcs/filetypes.vim
source $HOME/vimfiles/vimrcs/plugins_config.vim
source $HOME/vimfiles/vimrcs/extended.vim

source $VIMRUNTIME/mswin.vim
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
behave mswin

try
    source $VIM/my_configs.vim
    catch
endtry
