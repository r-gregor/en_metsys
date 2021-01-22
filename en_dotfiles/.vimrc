" ---------------------------------- DEFAULT SETTINGS -----------------------------------------
set nocompatible					" This must be first, because it changes other options as a side effect.
set backspace=indent,eol,start		" allow backspacing over everything in insert mode
set history=50						" keep 50 lines of command line history
set ruler							" show the cursor position all the time
set showcmd							" display incomplete commands
set incsearch						" do incremental searching
set shiftwidth=4
set tabstop=4
set smartindent
set noexpandtab
set softtabstop=4
set laststatus=2
set t_Co=256
set nohlsearch
syntax on
set background=dark
set number
set relativenumber
set ignorecase


map Q gq							" Don't use Ex mode, use Q for formatting
inoremap <C-U> <C-G>u<C-U>			" CTRL-U in insert mode deletes a lot. Use CTRL-G u to first break undo,
									" so that you can undo CTRL-U after inserting a line break.

if has('mouse')						" In many terminal emulators the mouse works just fine, thus enable it.
  set mouse=a
endif

if &t_Co > 2 || has("gui_running")	" Switch syntax highlighting on, when the terminal has colors
  syntax on
  " set hlsearch
endif

if has("autocmd")					" Only do this part when compiled with support for autocommands.
  filetype plugin indent on
  augroup vimrcEx
  au!
  autocmd FileType text setlocal textwidth=110
  " set wrap

  autocmd BufReadPost *
    \ if line("'\"") > 1 && line("'\"") <= line("$") |
    \   exe "normal! g`\"" |
    \ endif
  augroup END
else
  set autoindent					" always set autoindenting on
endif " has("autocmd")

if !exists(":DiffOrig")
  command DiffOrig vert new | set bt=nofile | r # | 0d_ | diffthis
		  \ | wincmd p | diffthis
endif

" added 20150513 - pathogen.vim --> pluginmanager
execute pathogen#infect()			
colorscheme simple-dark			" colorscheme rgregor256


" --------------- SPECIAL SETUPS ------------------------------------------
" setup to show tabs indentations - added 20170116:
" WORKS ONLY IF INDENTATIONS ARE TABS
" method 1: --------------------------
" set list!
" set listchars=tab:>-
 
 " method 2: --------------------------
 set listchars=tab:\|\ 
 set list

" 20170504 ------------------------------------------------------------------------------------
" downloaded: indentLine-master.zip to /home/gregor.redelonghi/_DOWNLOADS/ en extracted it to:
" indentLine-master folder. Copied the folder:
"   cp -r indentLine-master ~/.vim/bundle/
" and VOILA: the vertical bars at 4 spaces of indentation!
"
" IndenGuides ............................................
" instalation:
"   cd ~/.vim/bundle
"   git clone git://github.com/nathanaelkane/vim-indent-guides.git
"
" If the folowing is enabled, the indentations are also highlated with
" exchanging grey colors:
" enable IndentGuides plugin - exchanging gray colours indentation ...
let g:indent_guides_enable_on_vim_startup=1
let g:indent_guides_auto_colors=0
hi IndentGuidesEven ctermbg=238
hi IndentGuidesOdd ctermbg=236

" 20180216 cursor 'CROSSHAIR LOCATION' -----------------
set cursorline
set cursorcolumn
"   
"   ORIGINAL
"   hi CursorLine cterm=underline ctermbg=darkred ctermfg=white guibg=darkred guifg=white
"   hi CursorColumn cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white
"   
"   hi CursorLine cterm=NONE ctermfg=7 ctermbg=60
"   
"   hi CursorColumn cterm=NONE ctermbg=24
"   hi CursorColumn cterm=NONE ctermfg=7 ctermbg=60

" 20190711 ---------------------------------------------
let python_highlight_all = 1			" Enable syntax highlighting for python codes
 
" status bar settup-02 ----------------------------------
" added from: https://github.com/itchyny/lightline.vim
" git clone https://github.com/itchyny/lightline.vim ~/.vim/pack/plugins/start/lightline
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }

" ----------------- ABBREVIATIONS -----------------------
ab sbng #! /usr/bin/env bash<cr><cr>### Name:<tab>Scriptname ...<cr>### Author:<tab>Author ... <cr>### Date:<tab> <cr>### Decription:<cr>### <cr>### <cr>### <cr> 
ab grv ${gr_} 
ab ptn3 #! /usr/bin/env python3<cr># -*- coding: utf-8 -*-<cr><cr>
"inoremap ${ ${}<Left>
inoremap ${ ${}<ESC>hli
inoremap {  {}<ESC>hli
inoremap (  ()<ESC>hli
inoremap [  []<ESC>hli

" 20201224: add/remove quotes arround the word:
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

