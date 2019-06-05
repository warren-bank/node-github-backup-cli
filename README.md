### [gh-backup](https://github.com/warren-bank/node-github-backup-cli)

An extremely lightweight command-line utility to generate a bash script to backup all git repos in a github account.

- - - -

#### Installation (global w/ npm):

```bash
npm install --global @warren-bank/node-github-backup-cli
```

#### Binary (global):

```bash
gh-backup <options>
```

- - - -

#### Installation (local w/ wget via github):

```bash
mkdir 'workspace'
cd    'workspace'

wget --content-disposition --no-check-certificate 'https://github.com/warren-bank/node-github-backup-cli/archive/master.zip'
unzip 'node-github-backup-cli-master.zip'
rm -f 'node-github-backup-cli-master.zip'

cd 'node-github-backup-cli-master'
npm install
```

#### Binary (local):

```bash
npm start -- <options>
```

- - - -

#### Usage:

```bash
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
```

#### Example:

all of the following are equivalent:

```bash
gh-backup -u 'warren-bank'
gh-backup -u 'warren-bank' -P './'
gh-backup -u 'warren-bank' -O './gh-backup.sh'
gh-backup -u 'warren-bank' -f 'bzip2'
```

- - - -

#### Pre-Run Script Configuration:

* The generated script includes an empty variable: `options`
* Any string assigned to this variable will be passed to the chosen compression tool
* The following list contains links to the compression tool documentation for each supported format:
  * [bzip2, gzip, xz](https://www.gnu.org/software/tar/manual/html_section/tar_22.html)
  * [zip](https://linux.die.net/man/1/zip)
  * [7za, 7z](https://sevenzip.osdn.jp/chm/cmdline/switches/method.htm#7Z)

- - - -

#### Requirements:

* Node version: v6.4.0 (and higher)

#### Legal:

* copyright: [Warren Bank](https://github.com/warren-bank)
* license: [GPL-2.0](https://www.gnu.org/licenses/old-licenses/gpl-2.0.txt)
