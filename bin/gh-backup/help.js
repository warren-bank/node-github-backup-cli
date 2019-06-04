const help = `
usage:
======
gh-backup <options>

options:
========
"-h"
"--help"
    Print a help message describing all command-line options.

"-V"
"--version"
    Display the version.

"-u <username>"
"--user <username>"
    Specify the username associated with a github account.

"-P <output_dirpath>"
"--dirpath <output_dirpath>"
    Specify the directory path in which to output the generated scripts.

"-O <output_filepath>"
"--filepath <output_filepath>"
    Specify the file path at which to output the generated scripts.
`

module.exports = help
