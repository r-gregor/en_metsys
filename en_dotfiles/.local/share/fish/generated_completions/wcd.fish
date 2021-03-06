# wcd
# Autogenerated from man page /usr/share/man/man1/wcd.1.gz
complete -c wcd -s a --description 'Add current path to the default treedata file.'
complete -c wcd -o aa --description 'Add current and all parent paths to the default treedata file.'
complete -c wcd -s A --description 'Scan directory tree from \\s-1PATH\\s0 and append to the default treedata file.'
complete -c wcd -s b --description 'Ban current path. Sp Wcd places the current path in the ban file.'
complete -c wcd -s c -l direct-cd --description 'Direct \\s-1CD\\s0 mode.  By default wcd works as follows: . Sp . Vb 2     1.'
complete -c wcd -s d --description 'Set drive for stack and go file (\\s-1DOS\\s0 only).'
complete -c wcd -s e --description 'Add current path to the extra treedata file.'
complete -c wcd -o ee --description 'Add current and all parent paths to extra treedata file.'
complete -c wcd -s E --description 'Scan directory tree from \\s-1PATH\\s0 and append to Extra treedata file.'
complete -c wcd -s f --description 'Read treedata file \\s-1FILE\\s0.  Do not read the default treedata file.'
complete -c wcd -s g --description 'Graphical interface (only in version with curses interface).'
complete -c wcd -o gd --description 'Dump the treedata files as a tree to stdout.'
complete -c wcd -s G --description 'Write go-script in directory \\s-1PATH\\s0.'
complete -c wcd -o GN -l no-go-script --description 'Do not create go-script.'
complete -c wcd -s h -l help --description 'Show help and exit.'
complete -c wcd -s i -l ignore-case --description 'Ignore case.  Dos and Windows versions of wcd ignore case default.'
complete -c wcd -l no-ignore-case --description 'Regard case.  See also option -i.'
complete -c wcd -s I -l ignore-diacritics --description 'Ignore diacritics for Latin-based scripts.'
complete -c wcd -l no-ignore-diacritics --description 'Regard diacritics (default).  See also option -I.'
complete -c wcd -s j -l just-go --description 'Just go mode.'
complete -c wcd -s k -l keep-paths --description 'Keep paths. Sp Keep paths in the treedata file when wcd can\'t change to them.'
complete -c wcd -s K -l color --description 'Use colors in graphical mode.'
complete -c wcd -s l --description 'Name the current path with \\s-1ALIAS\\s0.'
complete -c wcd -o ls --description 'Show the name of the alias file, and list all the aliases.'
complete -c wcd -s m --description 'Make directory and add to treedata file.'
complete -c wcd -s L -l license --description 'Print the distribution license.'
complete -c wcd -s M --description 'Make directory and add to extra treedata file.'
complete -c wcd -s n --description 'Read relative treedata file from \\s-1PATH\\s0.'
complete -c wcd -s N -l numbers --description 'Use numbers instead of letters.'
complete -c wcd -s o --description 'Use stdin/stdout interface.'
complete -c wcd -o od -l to-stdout --description 'Dump all matches to stdout.'
complete -c wcd -s q -l quiet --description 'Quieter operation.  Printing of the final match is suppressed.'
complete -c wcd -s r --description 'Remove directory and remove from the treedata file.'
complete -c wcd -o rmtree --description 'Recursively remove directory and remove from the treedata file.'
complete -c wcd -s s --description '(re)Scan disk from \\f(CW$HOME directory.'
complete -c wcd -s S --description 'Scan directory tree from \\s-1PATH\\s0 and overwrite the default treedata file.'
complete -c wcd -s t --description 'Do not strip tmp mount dir \\f(CW\\*(C`/tmp_mnt\\*(C\' (Unix only) .'
complete -c wcd -s T -l ascii-tree --description 'Draw tree with \\s-1ASCII\\s0 characters.'
complete -c wcd -o Ta -l alt-tree-nav --description 'Alternative way of navigation in the graphical tree.'
complete -c wcd -o TC -l center-tree --description 'Centered view in the graphical tree.'
complete -c wcd -o Tc -l compact-tree --description 'By default the \'graphical\' tree is drawn the same way as the original \\s-1NCD…'
complete -c wcd -o Td -l cjk-width --description 'Legacy East-Asian \\s-1CJK \\s0(Chinese, Japanese, and Korean) fonts have certa…'
complete -c wcd -s u --description 'Scan treedata file of another user based on \\s-1USER\\s0, do not scan your own…'
complete -c wcd -s v -l verbose --description 'Display verbose messages.'
complete -c wcd -s V -l version --description 'Print version information and exit.'
complete -c wcd -s w -l wild-match-only --description 'Wild matching only.  Treat all matches as wild matches.'
complete -c wcd -s x --description 'Exclude \\s-1PATH\\s0 from scanning.'
complete -c wcd -o xf --description 'Exclude all paths listed in \\s-1FILE\\s0 from scanning.'
complete -c wcd -s y -l assume-yes --description 'Assume Yes on all queries.'
complete -c wcd -s z --description 'Set maximum stack size to \\s-1NUMBER. \\s0 .'

