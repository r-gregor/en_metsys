# git-commit
# Autogenerated from man page /usr/share/man/man1/git-commit.1.gz
complete -c git-commit -s a -l all --description 'Tell the command to automatically stage files that have been modified and del…'
complete -c git-commit -s p -l patch --description 'Use the interactive patch selection interface to chose which changes to commi…'
complete -c git-commit -s C -l reuse-message --description 'Take an existing commit object, and reuse the log message and the authorship …'
complete -c git-commit -s c -l reedit-message --description 'Like -C, but with -c the editor is invoked, so that the user can further edit…'
complete -c git-commit -l fixup --description 'Construct a commit message for use with rebase --autosquash.'
complete -c git-commit -l squash --description 'Construct a commit message for use with rebase --autosquash.'
complete -c git-commit -l reset-author --description 'When used with -C/-c/--amend options, or when committing after a a conflictin…'
complete -c git-commit -l short --description 'When doing a dry-run, give the output in the short-format.'
complete -c git-commit -l branch --description 'Show the branch and tracking info even in short-format.'
complete -c git-commit -l porcelain --description 'When doing a dry-run, give the output in a porcelain-ready format.'
complete -c git-commit -l long --description 'When doing a dry-run, give the output in a the long-format.'
complete -c git-commit -s z -l null --description 'When showing short or porcelain status output, terminate entries in the statu…'
complete -c git-commit -s F -l file --description 'Take the commit message from the given file.'
complete -c git-commit -l author --description 'Override the commit author.'
complete -c git-commit -l date --description 'Override the author date used in the commit.'
complete -c git-commit -s m -l message --description 'Use the given <msg> as the commit message.'
complete -c git-commit -s t -l template --description 'When editing the commit message, start the editor with the contents in the gi…'
complete -c git-commit -s s -l signoff --description 'Add Signed-off-by line by the committer at the end of the commit log message.'
complete -c git-commit -s n -l no-verify --description 'This option bypasses the pre-commit and commit-msg hooks.'
complete -c git-commit -l allow-empty --description 'Usually recording a commit that has the exact same tree as its sole parent co…'
complete -c git-commit -l allow-empty-message --description 'Like --allow-empty this command is primarily for use by foreign SCM interface…'
complete -c git-commit -s e -l edit --description 'The message taken from file with -F, command line with -m, and from commit ob…'
complete -c git-commit -l no-edit --description 'Use the selected commit message without launching an editor.'
complete -c git-commit -l amend --description 'Replace the tip of the current branch by creating a new commit.'
complete -c git-commit -l no-post-rewrite --description 'Bypass the post-rewrite hook.'
complete -c git-commit -s i -l include --description 'Before making a commit out of staged contents so far, stage the contents of p…'
complete -c git-commit -s o -l only --description 'Make a commit by taking the updated working tree contents of the paths specif…'
complete -c git-commit -s u -l untracked-files --description 'Show untracked files.'
complete -c git-commit -s v -l verbose --description 'Show unified diff between the HEAD commit and what would be committed at the …'
complete -c git-commit -s q -l quiet --description 'Suppress commit summary message.'
complete -c git-commit -l dry-run --description 'Do not create a commit, but show a list of paths that are to be committed, pa…'
complete -c git-commit -l status --description 'Include the output of git-status(1) in the commit message template when using…'
complete -c git-commit -l no-status --description 'Do not include the output of git-status(1) in the commit message template whe…'
complete -c git-commit -s S -l gpg-sign --description 'GPG-sign commits.'
complete -c git-commit -l no-gpg-sign --description 'Countermand commit.'
complete -c git-commit -l 'dry-run.' --description '.'
complete -c git-commit -l cleanup --description '.'

