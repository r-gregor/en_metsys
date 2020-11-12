# a2ps
# Autogenerated from man page /usr/share/man/man1/a2ps.1.gz
complete -c a2ps -l version --description 'display version.'
complete -c a2ps -l help --description 'display this help.'
complete -c a2ps -l guess --description 'report guessed types of FILES.'
complete -c a2ps -l which --description 'report the full path of library files named FILES.'
complete -c a2ps -l glob --description 'report the full path of library files matching FILES.'
complete -c a2ps -l list --description 'display default settings and parameters.'
complete -c a2ps -s q -l quiet -l silent --description 'be really quiet.'
complete -c a2ps -s v -l verbose --description 'set verbosity on, or to LEVEL.'
complete -c a2ps -l user-option --description 'use the user defined shortcut OPTION.'
complete -c a2ps -l debug --description 'enable debugging features.'
complete -c a2ps -s D -l define --description 'unset variable KEY or set to VALUE . SS "Sheets:".'
complete -c a2ps -s M -l medium --description 'use output medium NAME.'
complete -c a2ps -s r -l landscape --description 'print in landscape mode.'
complete -c a2ps -s R -l portrait --description 'print in portrait mode.'
complete -c a2ps -l columns --description 'number of columns per sheet.'
complete -c a2ps -l rows --description 'number of rows per sheet.'
complete -c a2ps -l major --description 'first fill (DIRECTION=) rows, or columns.'
complete -c a2ps -s 1 -s 2 -s 9 --description 'predefined font sizes and layouts for 1.  9 virtuals.'
complete -c a2ps -s A -l file-align --description 'align separate files according to MODE (fill, rank page, sheet, or a number).'
complete -c a2ps -s j -l 'borders*' --description 'print borders around columns.'
complete -c a2ps -l margin --description 'define an interior margin of size NUM . PP The options -1.'
complete -c a2ps -l line-numbers --description 'precede each NUM lines with its line number.'
complete -c a2ps -s C --description 'alias for --line-numbers=5.'
complete -c a2ps -s f -l font-size --description 'use font SIZE (float) for the body text.'
complete -c a2ps -s L -l lines-per-page --description 'scale the font to print NUM lines per virtual.'
complete -c a2ps -s l -l chars-per-line --description 'scale the font to print NUM columns per virtual.'
complete -c a2ps -s m -l catman --description 'process FILE as a man page (same as -L66).'
complete -c a2ps -s T -l tabsize --description 'set tabulator size to NUM .'
complete -c a2ps -s B -l no-header --description 'no page headers at all.'
complete -c a2ps -s b -l header --description 'set page header.'
complete -c a2ps -s u -l underlay --description 'print TEXT under every page.'
complete -c a2ps -l center-title --description 'set page title to TITLE.'
complete -c a2ps -l left-title --description 'set left and right page title to TEXT . HP --right-title[=TEXT].'
complete -c a2ps -l left-footer --description 'set sheet footers to TEXT . HP --footer[=TEXT] . HP --right-footer[=TEXT] .'
complete -c a2ps -s a -l pages --description 'select the pages to print.'
complete -c a2ps -s c -l 'truncate-lines*' --description 'cut long lines.'
complete -c a2ps -s i -l 'interpret*' --description 'interpret tab, bs and ff chars.'
complete -c a2ps -l end-of-line --description 'specify the eol char (TYPE: r, n, nr, rn, any).'
complete -c a2ps -s X -l encoding --description 'use input encoding NAME.'
complete -c a2ps -s t -l title --description 'set the name of the job.'
complete -c a2ps -l stdin --description 'set the name of the input file stdin.'
complete -c a2ps -l 'print-anyway*' --description 'force binary printing.'
complete -c a2ps -s Z -l 'delegate*' --description 'delegate files to another application.'
complete -c a2ps -l toc --description 'generate a table of content .'
complete -c a2ps -s E -l pretty-print --description 'enable pretty-printing (set style to LANG).'
complete -c a2ps -l highlight-level --description 'set pretty printing highlight LEVEL LEVEL can be none, normal or heavy.'
complete -c a2ps -s g --description 'alias for --highlight-level=heavy.'
complete -c a2ps -l strip-level --description 'level of comments stripping . SS "Output:".'
complete -c a2ps -s o -l output --description 'leave output to file FILE.   If FILE is `-\', leave output to stdout.'
complete -c a2ps -l version-control --description 'override the usual version control.'
complete -c a2ps -l suffix --description 'override the usual backup suffix.'
complete -c a2ps -s P -l printer --description 'send output to printer NAME.'
complete -c a2ps -s d --description 'send output to the default printer (this is the default behavior) .'
complete -c a2ps -l prologue --description 'include FILE. pro as PostScript prologue.'
complete -c a2ps -l ppd --description 'automatic PPD selection or set to KEY.'
complete -c a2ps -s n -l copies --description 'print NUM copies of each page.'
complete -c a2ps -s s -l sides --description 'set the duplex MODE (`1\' or `simplex\', `2\' or `duplex\', `tumble\').'
complete -c a2ps -s S -l setpagedevice --description 'pass a page device definition to output.'
complete -c a2ps -l statusdict --description 'pass a statusdict definition to the output.'
complete -c a2ps -s k -l page-prefeed --description 'enable page prefeed.'
complete -c a2ps -l non-printable-format --description 'Headings:.'
complete -c a2ps -l right-title --description '.'
complete -c a2ps -l footer --description '.'
complete -c a2ps -l right-footer --description '.'
complete -c a2ps -s K -l no-page-prefeed --description 'disable page prefeed.'

