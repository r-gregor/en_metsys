" ------------ DEFAULT SETTINGS -------------------------------
set nocompatible					" This must be first, because it changes other options as a side effect.
set backspace=indent,eol,start		" allow backspacing over everything in insert mode
set history=50						" keep 50 lines of command line history
set ruler							" show the cursor position all the time
set showcmd							" display incomplete commands
set incsearch						" do incremental searching
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
set smartindent
set laststatus=2
set t_Co=256
set nohlsearch
syntax on
set background=dark
set number
set relativenumber
set ignorecase
set nowrap
set wildmenu
set wildmode=list:longest,full

" ------------ MOUSE DISPLAY SETTING --------------------------
" In many terminal emulators the mouse works just fine, thus enable it.
if has('mouse')
	set mouse=a
endif


" ------------ TAB CHARACTER DISPLAY --------------------------
" set listchars=tab:\|\ 
set listchars=tab:▶\  
set list


" ----------------- CROSSHAIR LOCATION ------------------------
" set cursorline
set cursorcolumn


" ----------------- PYTHON SYNTAX HIGHLIGHT -------------------
" let python_highlight_all = 1

" ----------------- LIGHTLINE STATUSBAR SETUP -----------------
" added from: https://github.com/itchyny/lightline.vim
" git clone https://github.com/itchyny/lightline.vim ~/.vim/pack/plugins/start/lightline
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }

" ----------------- ABBREVIATIONS ------------------------------
ab sbng #! /usr/bin/env bash<cr><cr>### Name:<tab>Scriptname ...<cr>### Author:<tab>Author ... <cr>### Date:<tab> <cr>### Decription:<cr>### <cr>### <cr>### <cr> 
ab grv ${gr_} 
ab ptn3 #! /usr/bin/env python3<cr># -*- coding: utf-8 -*-<cr><cr>

" ----------------- ENCLOSING BRACKETS/SQUARE/CURLY ------------
"inoremap ${ ${}<Left>
inoremap ${ ${}<ESC>hli
inoremap {  {}<ESC>hli
inoremap (  ()<ESC>hli
inoremap [  []<ESC>hli

" ----------------- ADD/REMOVE QUOTES AROUND WORD --------------
" Quote a word consisting of letters from iskeyword.
nnoremap <silent> qd :call Quote('"')<CR>
nnoremap <silent> qs :call Quote("'")<CR>
nnoremap <silent> wq :call UnQuote()<CR>
function! Quote(quote)
	normal mz
	exe 's/\(\k*\%#\k*\)/' . a:quote . '\1' . a:quote . '/'
	normal `zl
endfunction

function! UnQuote()
	normal mz
	exe 's/["' . "'" . ']\(\k*\%#\k*\)[' . "'" . '"]/\1/'
	normal `z
endfunction

" ------------------ TOGGLE NUMBER/RELTIVENUMBER ---------------
" <ctrl+n> to toggle between just number and number+relativenumber
" from: https://superuser.com/questions/339593/vim-toggle-number-with-relativenumber
"Relative with start point or with line number or absolute number lines
function! NumberToggle()
    if(&number == 1)
        " set number!
        set relativenumber!
      elseif(&relativenumber==1)
        set relativenumber
        set number
      else
        set norelativenumber
        set number                                                  
    endif
endfunction

nnoremap <C-n> :call NumberToggle()<CR>


" ------------------ SWITCH COLORSCHEMES - PREVIEV -------------
" source ~/.vim/my-vimrc-include/switch-colorschemes.vim

" ------------------ DRACULA COLOR THEME -----------------------
" source ~/.vim/my-vimrc-include/dracula-theme-include.vim


" ------------------ SONOKAI COLOR THEME -----------------------
" source ~/.vim/my-vimrc-include/sonokai-theme-include.vim


" ------------------ FINAL COLORSCHEME SETTING -----------------
" ------------------ (if everything else fails) ----------------
" local colorscheme settings:
" colorscheme  simple-dark
colorscheme  wombat256mod
" colorscheme nord

" ADDED 20210226
" search for [12] or [123] troughout a file 
" and ask to deete it --> maped to ,d <comma+d> 
nnoremap ,d :%s/\[\d\+]//gc
nnoremap ,c i<code><CR><CR></code><CR><ESC>kki

" 

