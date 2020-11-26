" Auto-install vim-plug and plug-ins
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" Plugins
call plug#begin('~/.vim/plugged')
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'dracula/vim', {'as': 'dracula'}
    Plug 'justinmk/vim-sneak'
    Plug 'preservim/nerdtree'
    Plug 'jiangmiao/auto-pairs'
call plug#end()

" source setting files
" source $HOME/.vim/plug-config/coc.vim
source $HOME/.vim/general/settings.vim
source $HOME/.vim/keys/mappings.vim
source $HOME/.vim/themes/dracula.vim
source $HOME/.vim/themes/airline.vim
source $HOME/.vim/plug-config/sneak.vim
source $HOME/.vim/plug-config/nerdtree.vim
source $HOME/.vim/keys/commands.vim

