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

"-f"
"--format"
    Specify the compression format.
    This dictates which compression tool will be used in the generated script.
    Supported formats:
        "bzip2"    tar -cjf directory.tar.bz2 directory
        "gzip"     tar -czf directory.tar.gz directory
        "xz"       tar -cJf directory.tar.xz directory
        "zip"      zip -r directory.zip directory
        "7za"      7za a directory.7z directory
        "7z"       7z a directory.7z directory
    Default format:
        "bzip2"    tar -cjf directory.tar.bz2 directory

"-k"
"--keep"
    Should the generated script NOT remove each cloned git repo directory
    after it has been compressed?

"-P <output_dirpath>"
"--dirpath <output_dirpath>"
    Specify the directory path in which to output the generated script.

"-O <output_filepath>"
"--filepath <output_filepath>"
    Specify the file path at which to output the generated script.
`

module.exports = help
