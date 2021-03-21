const fs = require('fs')

const get_bash_script = function(argv_vals, gh_repos) {
  const lines = []

  lines.push('#!/usr/bin/env bash')
  lines.push('')

  lines.push(`options=''`)
  lines.push('')

  gh_repos.forEach(repo => {
    lines.push(`git clone "${repo.url}"`)

    switch(argv_vals["--format"]) {
      case "7z":
        lines.push(`7z a $options "${repo.name}.7z" "${repo.name}"`)
        break;
      case "7za":
        lines.push(`7za a $options "${repo.name}.7z" "${repo.name}"`)
        break;
      case "zip":
        lines.push(`zip -r $options "${repo.name}.zip" "${repo.name}"`)
        break;
      case "xz":
        lines.push(`tar -cJ $options -f "${repo.name}.tar.xz" "${repo.name}"`)
        break;
      case "gzip":
        lines.push(`tar -cz $options -f "${repo.name}.tar.gz" "${repo.name}"`)
        break;
      case "bzip2":
      default:
        lines.push(`tar -cj $options -f "${repo.name}.tar.bz2" "${repo.name}"`)
        break;
    }

    if (!argv_vals["--keep"]) {
      lines.push(`rm -rf "${repo.name}"`)
    }

    lines.push('')
  })

  lines.push('echo "github backup is complete."')
  lines.push('')

  return lines.join("\n")
}

const save_bash_script = function(argv_vals, data) {
  // gh_repos
  if (Array.isArray(data)) {
    data = get_bash_script(argv_vals, data)
  }

  if (data && (typeof data === 'string')) {
    fs.writeFileSync(argv_vals["--filepath"], data)

    console.log('success: bash script created')
  }
}

module.exports = {get: get_bash_script, save: save_bash_script}
