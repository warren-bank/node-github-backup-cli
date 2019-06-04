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

"-P <output_dirpath>"
"--dirpath <output_dirpath>"
    Specify the directory path in which to output the generated scripts.

"-O <output_filepath>"
"--filepath <output_filepath>"
    Specify the file path at which to output the generated scripts.
```

#### Example:

all of the following are equivalent:

```bash
gh-backup -u 'warren-bank'
gh-backup -u 'warren-bank' -P './'
gh-backup -u 'warren-bank' -O './gh-backup.sh'
```

- - - -

#### Requirements:

* Node version: v6.4.0 (and higher)

#### Legal:

* copyright: [Warren Bank](https://github.com/warren-bank)
* license: [GPL-2.0](https://www.gnu.org/licenses/old-licenses/gpl-2.0.txt)
