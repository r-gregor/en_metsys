# lftp
# Autogenerated from man page /usr/share/man/man1/lftp.1.gz
complete -c lftp -s d --description 'Switch on debugging mode.'
complete -c lftp -s e --description 'Execute given commands and don\'t exit.'
complete -c lftp -s p --description 'Use the given port to connect.'
complete -c lftp -s u --description 'Use the given username and password to connect.'
complete -c lftp -l norc --description 'Don\'t execute rc files from the home directory.'
complete -c lftp -l rcfile --description 'Execute commands from the file.  May be specified multiple times.'
complete -c lftp -s f --description 'Execute commands in the file and exit.'
complete -c lftp -s c --description 'Execute the given commands and exit.'
complete -c lftp -s a --description '.'
complete -c lftp -s k -l 'kilobytes	T{' --description 'like --block-size=1024 T}.'
complete -c lftp -s l -l 'long	T{' --description 'use a long listing format T}.'
complete -c lftp -s q -l 'quiet	don\'t' --description '.'
complete -c lftp -s s -l 'size	print' --description '	--filesize	T{ if printing size, only print size for files T}.'
complete -c lftp -s i -l 'nocase	T{' --description 'case-insensitive pattern matching T}.'
complete -c lftp -s I -l 'sortnocase	T{' --description 'sort names case-insensitively T}.'
complete -c lftp -s D -l 'dirsfirst	T{' --description 'list directories first T} 	--sort=OPT	T{ "name", "size", "date" T}.'
complete -c lftp -o 'S		sort' --description '	--user, --group, 	--perms, --date, 	--linkcount, --links	show individual fie…'
complete -c lftp -o 'd	T{' --description 'create directories the same as file names and get the files into them instead…'
complete -c lftp -o 'E	delete' --description '.'
complete -c lftp -o 'a	use' --description '.'
complete -c lftp -s O --description 'specifies base directory or URL where files should be placed T} mirror [ OPTS…'
complete -c lftp -l target-directory --description 'target base path or URL T}.'
complete -c lftp -s v -l verbose --description 'verbose operation T} 	--log=FILE	T{ write lftp commands being executed to FIL…'
complete -c lftp -o 'a		T{' --description 'same as --allow-chown --allow-suid --no-umask T} When using -R, the source di…'
complete -c lftp -o 'vvv.' --description '.'
complete -c lftp -l only-newer --description 'only newer files even if size is different.'
complete -c lftp -l upload-older --description 'the target side is remote).'
complete -c lftp -s n --description 'set maximum number of connections (default is taken from pget:default-n setti…'
complete -c lftp -o 'E	T{' --description 'delete source files after successful transfer (dangerous) T}.'
complete -c lftp -l delete --description '.'
complete -c lftp -l move -s m --description '.'
complete -c lftp -o 'v	Be' --description '.'
complete -c lftp -o 'Q	T{' --description 'Output in a format that can be used to re-queue.  Useful with --delete.'
complete -c lftp -l 'only-new	T{' --description 'stop if the metadata is known already or the torrent is complete.  T}.'
complete -c lftp -l 'only-incomplete	T{' --description 'stop if the torrent is already complete.  T}.'
complete -c lftp -l dht-bootstrap --description 'bootstrap DHT by sending a query to specified node.'
complete -c lftp -l 'share	T{' --description 'share specified file or directory using BitTorrent protocol.'

