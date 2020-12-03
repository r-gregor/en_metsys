" An example for a vimrc file.
"
" Maintainer:	Bram Moolenaar <Bram@vim.org>
" Last change:	2008 Dec 17
"
" To use it, copy it to
"     for Unix and OS/2:  ~/.vimrc
"	      for Amiga:  s:.vimrc
"  for MS-DOS and Win32:  $VIM\_vimrc
"	    for OpenVMS:  sys$login:.vimrc

" When started as "evim", evim.vim will already have done these settings.
if v:progname =~? "evim"
  finish
endif

" Use Vim settings, rather than Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible

" allow backspacing over everything in insert mode
set backspace=indent,eol,start

" if has("vms")
"   set nobackup		" do not keep a backup file, use versions instead
" else
"   set backup		" keep a backup file
" endif

set history=50		" keep 50 lines of command line history
set ruler		" show the cursor position all the time
set showcmd		" display incomplete commands
set incsearch		" do incremental searching

" For Win32 GUI: remove 't' flag from 'guioptions': no tearoff menu entries
" let &guioptions = substitute(&guioptions, "t", "", "g")

" Don't use Ex mode, use Q for formatting
map Q gq

" CTRL-U in insert mode deletes a lot.  Use CTRL-G u to first break undo,
" so that you can undo CTRL-U after inserting a line break.
inoremap <C-U> <C-G>u<C-U>

" In many terminal emulators the mouse works just fine, thus enable it.
if has('mouse')
  set mouse=a
endif

" Switch syntax highlighting on, when the terminal has colors
" Also switch on highlighting the last used search pattern.
if &t_Co > 2 || has("gui_running")
  syntax on
  " set hlsearch
endif

" Only do this part when compiled with support for autocommands.
if has("autocmd")

  " Enable file type detection.
  " Use the default filetype settings, so that mail gets 'tw' set to 72,
  " 'cindent' is on in C files, etc.
  " Also load indent files, to automatically do language-dependent indenting.
  filetype plugin indent on

  " Put these in an autocmd group, so that we can delete them easily.
  augroup vimrcEx
  au!

  " For all text files set 'textwidth' to 78 characters.
  autocmd FileType text setlocal textwidth=78
  set wrap

  " When editing a file, always jump to the last known cursor position.
  " Don't do it when the position is invalid or when inside an event handler
  " (happens when dropping a file on gvim).
  " Also don't do it when the mark is in the first line, that is the default
  " position when opening a file.
  autocmd BufReadPost *
    \ if line("'\"") > 1 && line("'\"") <= line("$") |
    \   exe "normal! g`\"" |
    \ endif

  augroup END

else

  set autoindent		" always set autoindenting on

endif " has("autocmd")

" Convenient command to see the difference between the current buffer and the
" file it was loaded from, thus the changes you made.
" Only define it when not defined already.
if !exists(":DiffOrig")
  command DiffOrig vert new | set bt=nofile | r # | 0d_ | diffthis
		  \ | wincmd p | diffthis
endif

  syntax on
  set background=dark
  set number
  set relativenumber

  set ignorecase
  set t_Co=256

" added 20150513 - pathogen.vim --> pluginmanager
  execute pathogen#infect()



" colorscheme wombat256
" colorscheme rgregor256
colorscheme simple-dark


" colorscheme nord
" colorscheme zenburn
" colorscheme adrian
" colorscheme darkburn
" colorscheme kellys
" colorscheme Mustang
" colorscheme adaryn
" colorscheme adrian
" colorscheme aiseered
" colorscheme anokha
" colorscheme anotherdark
" colorscheme aqua
" colorscheme astroboy
" colorscheme astronaut
" colorscheme asu1dark
" colorscheme autumn
" colorscheme autumn2
" colorscheme autumnleaf
" colorscheme baycomb
" colorscheme bclear
" colorscheme bigbang
" colorscheme biogoo
" colorscheme blackbeauty
" colorscheme blacksea
" colorscheme bluegreen
" colorscheme borland
" colorscheme breeze
" colorscheme brookstream
" colorscheme buttercream
" colorscheme calmar256-dark
" colorscheme calmar256-light
" colorscheme calmbreeze
" colorscheme camo
" colorscheme candy
" colorscheme candycode
" colorscheme chela_light
" colorscheme chocolateliquor
" colorscheme clarity
" colorscheme cleanphp
" colorscheme colorer
" colorscheme dante
" colorscheme darkZ
" colorscheme darkblue2
" colorscheme darkbone
" colorscheme darkburn
" colorscheme darkslategray
" colorscheme darkspectrum
" colorscheme dawn
" colorscheme deepblue
" colorscheme dejavu
" colorscheme denim
" colorscheme desert
" colorscheme desert256
" colorscheme desertEx
" colorscheme dusk
" colorscheme dw_blue
" colorscheme dw_cyan
" colorscheme dw_green
" colorscheme dw_orange
" colorscheme dw_purple
" colorscheme dw_red
" colorscheme dw_yellow
" colorscheme earendel
" colorscheme eclipse
" colorscheme ekvoli
" colorscheme fine_blue
" colorscheme fine_blue2
" colorscheme fnaqevan
" colorscheme fog
" colorscheme freya
" colorscheme fruit
" colorscheme fruity
" colorscheme fu
" colorscheme gaea
" colorscheme gentooish
" colorscheme github
" colorscheme golden
" colorscheme greyhouse
" colorscheme guardian
" colorscheme habilight
" colorscheme herald
" colorscheme impact
" colorscheme imperial
" colorscheme inkpot
" colorscheme intellij
" colorscheme ironman
" colorscheme jammy
" colorscheme jellybeans
" colorscheme kellys
" colorscheme leo
" colorscheme lettuce
" colorscheme liquidcarbon
" colorscheme lucius
" colorscheme luinnar
" colorscheme manuscript
" colorscheme manxome
" colorscheme marklar
" colorscheme maroloccio
" colorscheme martin_krischik
" colorscheme masmed
" colorscheme matrix
" colorscheme mayansmoke
" colorscheme metacosm
" colorscheme mickeysoft
" colorscheme midnight
" colorscheme midnight2
" colorscheme mizore
" colorscheme molokai
" colorscheme montz
" colorscheme moria
" colorscheme moss
" colorscheme motus
" colorscheme navajo-night
" colorscheme navajo
" colorscheme neon
" colorscheme neverness
" colorscheme newspaper
" colorscheme night
" colorscheme night_vision
" colorscheme nightshimmer
" colorscheme no_quarter
" colorscheme northland
" colorscheme nuvola
" colorscheme oceanblack
" colorscheme oceandeep
" colorscheme oceanlight
" colorscheme olive
" colorscheme omen
" colorscheme papayawhip
" colorscheme paradox
" colorscheme peaksea
" colorscheme print_bw
" colorscheme psclone
" colorscheme pyte
" colorscheme railscasts
" colorscheme railscasts2
" colorscheme rdark
" colorscheme relaxedgreen
" colorscheme robinhood
" colorscheme rootwater
" colorscheme satori
" colorscheme scame
" colorscheme sea
" colorscheme settlemyer
" colorscheme sienna
" colorscheme silent
" colorscheme simpleandfriendly
" colorscheme softblue
" colorscheme solarized
" colorscheme sorcerer
" colorscheme soso
" colorscheme spring
" colorscheme summerfruit256
" colorscheme synic
" colorscheme tabula
" colorscheme tango
" colorscheme tango2
" colorscheme taqua
" colorscheme tcsoft
" colorscheme tesla
" colorscheme tir_black
" colorscheme tolerable
" colorscheme torte
" colorscheme twilight
" colorscheme two2tango
" colorscheme vc
" colorscheme vibrantink
" colorscheme vimhut
" colorscheme vividchalk
" colorscheme vylight
" colorscheme winter
" colorscheme wombat
" colorscheme wombat256
" colorscheme wombat256mod
" colorscheme wood
" colorscheme wuye
" colorscheme xemacs
" colorscheme xoria256
" colorscheme zenburn
" colorscheme zendnb
" colorscheme zenesque
" colorscheme zmrok
"
ab sibang #! /bin/bash<cr><cr>### Name:<tab>Scriptname ...<cr>### Author:<tab>Author ... <cr>### Date:<tab>2013-05-24 <cr>### Decription:<cr>### <cr>### <cr>### <cr> 
ab grv ${gr_} 

ab ptn3 #! /usr/bin/env python3<cr># -*- coding: utf-8 -*-<cr><cr>


" setup to show tabs indentations - added 20170116:
" WORKS ONLY IF INDENTATIONS ARE TABS
" method 1: --------------------------
" set list!
" set listchars=tab:>-
 
 " method 2: --------------------------
 set listchars=tab:\|\ 
 set list




" 20170504:
" setup indentations to be 4 spaces, and TABs are 4 spaces also:
" set expandtab 
set shiftwidth=4
set tabstop=4
set smartindent


" 20170504 ------------------------------------------------------------------------------------
" downloaded: indentLine-master.zip to /home/gregor.redelonghi/_DOWNLOADS/ en extracted it to:
" indentLine-master folder. Copied the folder:
"   cp -r indentLine-master ~/.vim/bundle/
" and VOILA: the vertical bars at 4 spaces of indentation!
"
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
" 20170504 ------------------------------------------------------------------------------------

" 20180216 cursor "CROSSHAIR LOCATION"
set cursorline
set cursorcolumn

" ORIGINAL
" hi CursorLine cterm=underline ctermbg=darkred ctermfg=white guibg=darkred guifg=white
" hi CursorColumn cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white

hi CursorLine cterm=NONE ctermfg=7 ctermbg=60

" hi CursorColumn cterm=NONE ctermbg=24
hi CursorColumn cterm=NONE ctermfg=7 ctermbg=60

" 20190711
" Enable syntax highlighting for python codes
let python_highlight_all = 1


" colorschemes 20201110

" atlantis.vim
" candid.vim
" cryslominsa.vim
" desert-night.vim
" edge.vim
" fairy-garden.vim
" grimoire.vim
" ice-age.vim
" lost-shrine.vim
" oldbook8.vim
" simple-dark.vim
" sonokai.vim
" vanilla-cake.vim
"
"
" added 20201120 after install of powerline plugins (look at metsys)
" set rtp+=/usr/local/lib/python3.8/site-packages/powerline_status-2.8.1.dev9999_git.b_f401ee3106b027efabdbbd7b920868cefd8277c4_-py3.8.egg/powerline/bindings/vim/
set laststatus=2
set t_Co=256
set nohlsearch
" 

source /home/gregor.redelonghi/.vim/vim-status-1.vim

