# icedax
# Autogenerated from man page /usr/share/man/man1/icedax.1.gz
complete -c icedax -o device --description 'uses  device as the source for CDDA reading.'
complete -c icedax -o auxdevice --description 'uses  auxdevice as CDROM drive for ioctl usage.'
complete -c icedax -o interface --description 'specifies the interface for CDROM access:  generic_scsi or (on Linux, and Fre…'
complete -c icedax -s c -l channels --description 'uses  1 for mono, or  2 for stereo recording, or  s for stereo recording with…'
complete -c icedax -s s -l stereo --description 'sets to stereo recording.'
complete -c icedax -s m -l mono --description 'sets to mono recording.'
complete -c icedax -s x -l max --description 'sets maximum (CD) quality.'
complete -c icedax -s b -l bits-per-sample --description 'sets bits per sample per channel:  8 ,  12 or  16 .'
complete -c icedax -s r -l rate --description 'sets rate in samples per second.'
complete -c icedax -s a -l divider --description 'sets rate to 44100Hz / divider.'
complete -c icedax -s R -l dump-rates --description 'shows a list of all sample rates and their dividers.'
complete -c icedax -s P -l set-overlap --description 'sets the initial number of overlap  sectors for jitter correction.'
complete -c icedax -s n -l sectors-per-request --description 'reads   sectors per request.'
complete -c icedax -s l -l buffers-in-ring --description 'uses a ring buffer with   buffers total.'
complete -c icedax -s t -l track --description 'selects the start track and optionally the end track.'
complete -c icedax -s i -l index --description 'selects the start index.'
complete -c icedax -s o -l offset --description 'starts  offset sectors behind start track (one sector equivalents 1/75 second…'
complete -c icedax -s O -l output-format --description 'can be   wav (for wav files) or  aiff (for apple/sgi aiff files) or  aifc (fo…'
complete -c icedax -s C -l cdrom-endianess --description 'sets endianess of the input samples to \'little\', \'big\' or \'guess\' to override…'
complete -c icedax -s E -l output-endianess --description 'sets endianess of the output samples to \'little\' or \'big\' to override default…'
complete -c icedax -s d -l duration --description 'sets recording time in seconds or frames.'
complete -c icedax -s B -l bulk -l alltracks --description 'copies each track into a separate file.'
complete -c icedax -s w -l wait --description 'waits for signal, then start recording.'
complete -c icedax -s F -l find-extremes --description 'finds extreme amplitudes in samples.'
complete -c icedax -s G -l find-mono --description 'finds if input samples are in mono.'
complete -c icedax -s T -l deemphasize --description 'undo the effect of pre-emphasis in the input samples.'
complete -c icedax -s e -l echo --description 'copies audio data to sound device e. g.   /dev/dsp .'
complete -c icedax -s p -l set-pitch --description 'changes pitch of audio data copied to sound device.'
complete -c icedax -s v -l verbose-level --description 'prints verbose information about the CD.'
complete -c icedax -s N -l no-write --description 'does not write to a file, it just reads (for debugging purposes).'
complete -c icedax -s J -l info-only --description 'does not write to a file, it just gives information about the disc.'
complete -c icedax -s L -l cddb --description 'does a cddbp album- and track title lookup based on the cddb id.'
complete -c icedax -s H -l no-infofile --description 'does not write an info file and a cddb file.'
complete -c icedax -s g -l gui --description 'formats the output to be better parsable by gui frontends.'
complete -c icedax -s M -l md5 --description 'enables calculation of MD-5 checksum for \'count\' bytes from a beginning of a …'
complete -c icedax -s S -l speed --description 'sets the cdrom device to one of the selectable speeds for reading.'
complete -c icedax -s q -l quiet --description 'quiet operation, no screen output.'
complete -c icedax -s V -l verbose-SCSI --description 'enable SCSI command logging to the console.'
complete -c icedax -s Q -l silent-SCSI --description 'suppress SCSI command error reports to the console.'
complete -c icedax -o scanbus --description 'Scan all SCSI devices on all SCSI busses and print the inquiry strings.'
complete -c icedax -l devices --description 'Like -scanbus but works in a more native way, respecting the device name spec…'
complete -c icedax -o paranoia --description 'use the paranoia library instead of icedax\'s routines for reading.'
complete -c icedax -s h -l help --description 'display version of icedax on standard output.'
complete -c icedax -s D --description '.'
complete -c icedax -s I --description 'option for details.'
complete -c icedax -s A --description '.'

