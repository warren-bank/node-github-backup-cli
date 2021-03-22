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

"-v"
"--verbose"
    Display all requested API URLs to stdout.

"-u" <username>
"--user" <username>
    Specify the github username associated with git repo(s)
    for which a backup will be created.
    Notes:
      * "--user" and "--org" are mutually exclusive
      * "--user" takes precedence

"-o" <organization>
"--org" <organization>
    Specify the github organization associated with git repo(s)
    for which a backup will be created.
    Notes:
      * "--user" and "--org" are mutually exclusive
      * "--user" takes precedence

"-t" <token>
"--token" <token>
    Specify a "personal access token" for the chosen github account.
    Notes:
      * "--user" or "--org" specify the github account
      * without a token:
          API access is limited to 60 requests per hour
      * with a token:
          API access is limited to 5,000 requests per hour
    API Docs:
        https://docs.github.com/en/articles/creating-a-personal-access-token-for-the-command-line
        https://docs.github.com/en/rest/overview/resources-in-the-rest-api#rate-limiting
        https://docs.github.com/en/rest/overview/other-authentication-methods

"-urt" <type>
"--user-repo-type" <type>
    Specify a query parameter to filter the git repo(s) in backup.
    Supported types:
        "all"
        "owner"    only include repo(s) owned by the user
        "member"   only include repo(s) owned by an organization
                       for which the user is a member
    Default type:
        "owner"
    API Docs:
        https://docs.github.com/en/rest/reference/repos#list-repositories-for-a-user
        https://docs.github.com/en/rest/reference/search#search-repositories
        https://help.github.com/articles/searching-for-repositories/

"-ort" <type>
"--org-repo-type" <type>
    Specify a query parameter to filter the git repo(s) in backup.
    Supported types:
        "all"
        "public"
        "private"
        "forks"
        "sources"
        "member"
        "internal"
    Default type:
        "all"
    API Docs:
        https://docs.github.com/en/rest/reference/repos#list-organization-repositories

"-sf"
"--skip-forks"
    Should forked git repo(s) be excluded from backup?

"-sp"
"--skip-private"
    Should private git repo(s) be excluded from backup?

"-sa"
"--skip-archived"
    Should archived git repo(s) be excluded from backup?

"-sd"
"--skip-disabled"
    Should disabled git repo(s) be excluded from backup?

"-ira"
"--include-release-attachments"
    Include commands in the generated script to download
    all file attachments for all releases for all repos in backup?
    Notes:
      * one API request is required for each release
      * without a token:
          it is very likely that the command will fail,
          as the result of rate limits on API access
    API Docs:
        https://docs.github.com/en/rest/reference/repos#list-releases

"-srd"
"--skip-release-draft"
    Should draft release(s) be excluded from backup?
    Notes:
      * only applies when "--include-release-attachments"

"-srp"
"--skip-release-prerelease"
    Should prerelease release(s) be excluded from backup?
    Notes:
      * only applies when "--include-release-attachments"

"-sjm"
"--save-json-metadata"
    Save JSON metadata to a file adjacent to the generated script?

"-krd"
"--keep-repo-directories"
    Should the generated script NOT remove each cloned git repo directory
    after it has been compressed?

"-ruf" <format>
"--repo-url-format" <format>
    Specify the URL format used by git in generated script to clone each repo.
    Supported formats:
        "ssh"      "git@github.com:${user||org}/${repo}.git"
        "https"    "https://github.com/${user||org}/${repo}.git"
        "git"      "git://github.com/${user||org}/${repo}.git"
    Default format:
        "ssh"      when "--token" is specified
        "https"    otherwise

"-cf" <format>
"--compression-format" <format>
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

"-P" <dirpath>
"--output-dirpath" <dirpath>
    Specify the directory path in which to output the generated script.
    Notes:
      * "--output-filepath" and "--output-dirpath" are mutually exclusive
      * "--output-filepath" takes precedence
    Default dirpath:
        `pwd`
    Default filename:
        "gh-backup.sh"

"-O" <filepath>
"--output-filepath" <filepath>
    Specify the file path at which to output the generated script.
    Notes:
      * "--output-filepath" and "--output-dirpath" are mutually exclusive
      * "--output-filepath" takes precedence
```

#### Example:

* all of the following are equivalent:
  ```bash
    gh-backup -u 'warren-bank'
    gh-backup -u 'warren-bank' -urt 'owner'
    gh-backup -u 'warren-bank' -ruf 'https'
    gh-backup -u 'warren-bank' -cf  'bzip2'
    gh-backup -u 'warren-bank' -P './'
    gh-backup -u 'warren-bank' -O './gh-backup.sh'
  ```
* use a _personal access token_ and include release attachments:
  ```bash
    gh-backup -u 'warren-bank' -t "$GH_TOKEN" -ira -sjm
  ```

- - - -

#### Script Configuration:

* The generated script includes an array variable for each command-line tool, that can be edited to add additional options to configure/customize its behavior:
  - `git_clone_options`
    * used by: [`git clone`](https://git-scm.com/docs/git-clone)
    * example:
      ```bash
        git_clone_options=('--bare' '--no-hardlinks')
      ```
  - `compression_options`
    * used by the compression tool for the chosen _format_:
      - ["bzip2", "gzip", "xz"](https://www.gnu.org/software/tar/manual/html_section/tar_22.html)
      - ["zip"](https://linux.die.net/man/1/zip)
      - ["7za", "7z"](https://sevenzip.osdn.jp/chm/cmdline/switches/method.htm#7Z)
  - `wget_options`
    * used by: [`wget`](https://www.gnu.org/software/wget/manual/wget.html)
    * used when: "--include-release-attachments"
    * example:
      ```bash
        wget_options=('--no-check-certificate' '-nc')
      ```

- - - -

#### Requirements:

* Node version: v6.4.0 (and higher)

#### Legal:

* copyright: [Warren Bank](https://github.com/warren-bank)
* license: [GPL-2.0](https://www.gnu.org/licenses/old-licenses/gpl-2.0.txt)
