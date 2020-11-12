# links
# Autogenerated from man page /usr/share/man/man1/links.1.gz
complete -c links -o help --description 'Print a help screen.'
complete -c links -o version --description 'Prints the  links version number and exit.'
complete -c links -o lookup --description 'Does name lookup, like command "host".'
complete -c links -s g --description 'Run Links in graphics mode.  If not given, Links will run in text mode.'
complete -c links -o no-g --description 'Run in text mode (overrides previous -g).'
complete -c links -o driver --description 'Graphics driver to use.'
complete -c links -o mode --description 'Pass a parameter to the graphics driver.'
complete -c links -o display --description 'Set Xwindow display.'
complete -c links -o force-html --description 'Treat files with unknown type as html rather than text.'
complete -c links -o source --description 'Write unformatted data stream to stdout.'
complete -c links -o dump --description 'Write formatted document to stdout.'
complete -c links -o width --description 'For dump, document will be formatted to this screen width (but it can still e…'
complete -c links -o codepage --description 'For dump, convert output to specified character set -- for eaxmple iso-8859-2…'
complete -c links -o anonymous --description 'Restrict links so that it can run on an anonymous account.'
complete -c links -o no-connect --description 'Runs links as a separate instance - instead of connecting to existing instanc…'
complete -c links -o download-dir --description 'Default download directory.  (default: actual dir).'
complete -c links -o language --description 'Set user interface language.'
complete -c links -o max-connections --description 'Maximum number of concurrent connections.  (default: 10).'
complete -c links -o max-connections-to-host --description 'Maximum number of concurrent connection to a given host.  (default: 2).'
complete -c links -o retries --description 'Number of retries.  (default: 3).'
complete -c links -o receive-timeout --description 'Timeout on receive.  (default: 120).'
complete -c links -o unrestartable-receive-timeout --description 'Timeout on non restartable connections.  (default: 600).'
complete -c links -o bind-address --description 'Use a specific local IP address.'
complete -c links -o bind-address-ipv6 --description 'Use a specific local IPv6 address.'
complete -c links -o no-libevent --description 'Don\'t use libevent library.'
complete -c links -o no-openmp --description 'Don\'t use OpenMP.'
complete -c links -o async-dns --description 'Asynchronous DNS resolver on(1)/off(0).'
complete -c links -o download-utime --description 'Set time of downloaded files to last modification time reported by server.'
complete -c links -o format-cache-size --description 'Number of formatted document pages cached.  (default: 5).'
complete -c links -o memory-cache-size --description 'Cache memory in bytes.  (default: 1048576).'
complete -c links -o image-cache-size --description 'Cache memory in bytes.  (default: 1048576).'
complete -c links -o font-cache-size --description 'Cache memory in bytes.  (default: 2097152).'
complete -c links -o aggressive-cache --description 'Always cache everything regardless of server\'s caching recomendations.'
complete -c links -o address-preference --description '(default 0) 0 - use system default.  1 - prefer IPv4.  2 - prefer IPv6.'
complete -c links -o http-proxy --description 'Host and port number of the HTTP proxy, or blank.  (default: blank).'
complete -c links -o ftp-proxy --description 'Host and port number of the FTP proxy, or blank.  (default: blank).'
complete -c links -o https-proxy --description 'Host and port number of the HTTPS proxy, or blank.  (default: blank).'
complete -c links -o socks-proxy --description 'Userid, host and port of Socks4a, or blank.  (default: blank).'
complete -c links -o append-text-to-dns-lookups --description 'Append text to dns lookups.  It is useful for specifying fixed tor exit node.'
complete -c links -o only-proxies --description '"1" causes that Links won\'t initiate any non-proxy connection.'
complete -c links -o 'ssl.certificates' --description '(default 1) 0 - ignore invalid certificate.  1 - warn on invalid certificate.'
complete -c links -o 'ssl.client-cert-key' --description 'Name of the PEM encoded file with the user private key for client certificate…'
complete -c links -o 'ssl.client-cert-crt' --description 'Name of the PEM encoded file with the user certificate for client certificate…'
complete -c links -o 'ssl.client-cert-password' --description 'Password for the user private key.'
complete -c links -o 'http-bugs.http10' --description '(default 0) "1" forces using only HTTP/1. 0 protocol.'
complete -c links -o 'http-bugs.allow-blacklist' --description '(default 1) "1" defaults to using list of servers that have broken HTTP/1.'
complete -c links -o 'http-bugs.bug-302-redirect' --description '(default 1) Process 302 redirect in a way that is incompatible with RFC1945 a…'
complete -c links -o 'http-bugs.bug-post-no-keepalive' --description '(default 0) No keepalive connection after post requests.'
complete -c links -o 'http-bugs.bug-no-accept-charset' --description '(default 0) Do not send Accept-Charset field of HTTP header.'
complete -c links -o 'http-bugs.no-compression' --description '(default 0) "1" causes that links won\'t advertise HTTP compression support (b…'
complete -c links -o 'http-bugs.retry-internal-errors' --description '(default 0) Retry on internal server errors (50x).'
complete -c links -o 'http.fake-firefox' --description '(default 0) Fake that the browser is Firefox in the HTTP header.'
complete -c links -o 'http.do-not-track' --description '(default 0) Send "do not track" request in the HTTP header.'
complete -c links -o 'http.referer' --description '(default 0) 0 - do not send referer.  1 - send the requested URL as referer.'
complete -c links -o 'http.fake-referer' --description 'Fake referer value.'
complete -c links -o 'http.fake-user-agent' --description 'Fake user agent value.'
complete -c links -o 'http.extra-header' --description 'Extra string added to HTTP header.'
complete -c links -o 'ftp.anonymous-password' --description 'Password for anonymous ftp access.'
complete -c links -o 'ftp.use-passive' --description 'Use ftp PASV command to bypass firewalls.'
complete -c links -o 'ftp.use-erpt-epsv' --description 'Use EPRT and EPSV commands instead of PORT and PASV.'
complete -c links -o 'ftp.fast' --description 'Send more ftp commands simultaneously.'
complete -c links -o 'ftp.set-iptos' --description 'Set IP Type-of-service to high throughput on ftp connections.'
complete -c links -o 'smb.allow-hyperlinks-to-smb' --description 'Allow hyperlinks to SMB protocol.'
complete -c links -o menu-font-size --description 'Size of font in menu.'
complete -c links -o menu-background-color --description 'Set menu background color in graphics mode.  RRGGBB are hex.'
complete -c links -o menu-foreground-color --description 'Set menu foreground color in graphics mode.  RRGGBB are hex.'
complete -c links -o scroll-bar-area-color --description 'Set color of scroll bar area.  RRGGBB are hex.'
complete -c links -o scroll-bar-bar-color --description 'Set color of scroll bar.  RRGGBB are hex.'
complete -c links -o scroll-bar-frame-color --description 'Set color of scroll bar frame.  RRGGBB are hex.'
complete -c links -o bookmarks-file --description 'File to store bookmarks.'
complete -c links -o bookmarks-codepage --description 'Character set of bookmarks file.'
complete -c links -o save-url-history --description 'Save URL history on exit.'
complete -c links -o display-red-gamma --description 'Red gamma of display.  (default 2. 2).'
complete -c links -o display-green-gamma --description 'Green gamma of display.  (default 2. 2).'
complete -c links -o display-blue-gamma --description 'Blue gamma of display.  (default 2. 2).'
complete -c links -o user-gamma --description 'Additional gamma.  (defult 1).'
complete -c links -o bfu-aspect --description 'Display aspect ration.'
complete -c links -o dither-letters --description 'Do letter dithering.'
complete -c links -o dither-images --description 'Do image dithering.'
complete -c links -o display-optimize --description 'Optimize for CRT (0), LCD RGB (1), LCD BGR (2).'
complete -c links -o gamma-correction --description 'Type of gamma correction: (default 2) 0 - 8-bit (fast).  1 - 16-bit (slow).'
complete -c links -o overwrite-instead-of-scroll --description 'Overwrite the screen instead of scrolling it (valid for svgalib and framebuff…'
complete -c links -o html-assume-codepage --description 'Use the given codepage when the webpage did not specify its codepage.'
complete -c links -o html-hard-assume --description 'Use always character set from "-html-assume-codepage" no matter what server s…'
complete -c links -o html-tables --description 'Render tables.  (0) causes tables being rendered like in lynx.'
complete -c links -o html-frames --description 'Render frames.  (0) causes frames  rendered like in lynx.'
complete -c links -o html-break-long-lines --description 'Break long lines in <pre> sections.'
complete -c links -o html-images --description 'Display links to unnamed images as [IMG].'
complete -c links -o html-image-names --description 'Display filename of an image instead of [IMG].'
complete -c links -o html-display-images --description 'Display images in graphics mode.'
complete -c links -o html-image-scale --description 'Scale images in graphics mode.'
complete -c links -o html-bare-image-autoscale --description 'Autoscale images displayed in full screen.'
complete -c links -o html-numbered-links --description 'Number links in text mode.'
complete -c links -o html-table-order --description 'In text mode, walk through table by rows (0) or columns (1).'
complete -c links -o html-auto-refresh --description 'Process refresh to other page (1), or display link to that page (0).'
complete -c links -o html-target-in-new-window --description 'Allow opening new windows from html.'
complete -c links -o html-margin --description 'Margin in text mode.'
complete -c links -o html-user-font-size --description 'Size of font on pages in graphics mode.'
complete -c links -o html-t-text-color --description 'Text color in text mode.'
complete -c links -o html-t-link-color --description 'Link color in text mode.'
complete -c links -o html-t-background-color --description 'Background color in text mode.'
complete -c links -o html-t-ignore-document-color --description 'Ignore colors specified in html document in text mode.'
complete -c links -o html-g-text-color --description 'Text color in graphics mode.'
complete -c links -o html-g-link-color --description 'Link color in graphics mode.'
complete -c links -o html-g-background-color --description 'Background color in graphics mode.'
complete -c links -o html-g-ignore-document-color --description 'Ignore colors specified in html document in graphics mode.'

