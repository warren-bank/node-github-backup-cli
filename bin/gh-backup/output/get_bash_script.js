const unsafe_filename_chars = /[^0-9a-zA-Z_\-\. ]/g
const sanitize_filename     = (path) => path.replace(unsafe_filename_chars, '-').replace(/[\-]{2,}/g, '-')

const get_bash_script = function(argv_vals, gh_repos) {
  const lines = []
  const git_clone_options   = '"${git_clone_options[@]}"'
  const compression_options = '"${compression_options[@]}"'
  const wget_options        = '"${wget_options[@]}"'

  lines.push('#!/usr/bin/env bash')
  lines.push('')

  lines.push(`git_clone_options=('--no-hardlinks')`)
  lines.push(`compression_options=()`)
  lines.push(`wget_options=('--no-check-certificate' ${ argv_vals["--token"] ? `'--header' 'Authentication: token ${argv_vals["--token"]}'` : '' })`)
  lines.push('')

  gh_repos.forEach(repo => {
    lines.push(`git clone ${git_clone_options} "${repo.git_url}"`)

    switch(argv_vals["--compression-format"]) {
      case "7z":
        lines.push(`7z a ${compression_options} "${repo.name}.7z" "${repo.name}"`)
        break;
      case "7za":
        lines.push(`7za a ${compression_options} "${repo.name}.7z" "${repo.name}"`)
        break;
      case "zip":
        lines.push(`zip -r ${compression_options} "${repo.name}.zip" "${repo.name}"`)
        break;
      case "xz":
        lines.push(`tar -cJ ${compression_options} -f "${repo.name}.tar.xz" "${repo.name}"`)
        break;
      case "gzip":
        lines.push(`tar -cz ${compression_options} -f "${repo.name}.tar.gz" "${repo.name}"`)
        break;
      case "bzip2":
      default:
        lines.push(`tar -cj ${compression_options} -f "${repo.name}.tar.bz2" "${repo.name}"`)
        break;
    }

    if (!argv_vals["--keep-repo-directories"]) {
      lines.push(`rm -rf "${repo.name}"`)
    }

    if (Array.isArray(repo.releases) && repo.releases.length) {
      repo.releases.forEach(release => {
        const output_dir = `releases/${ sanitize_filename(repo.name) }/${ sanitize_filename(release.tag) }`

        if (Array.isArray(release.attachments) && release.attachments.length) {
          lines.push(`[ ! -d "${output_dir}" ] && mkdir -p "${output_dir}"`)

          release.attachments.forEach(attachment => {
            lines.push(`wget ${wget_options} -P "${output_dir}" "${attachment.url}"`)
          })
        }
      })
    }

    lines.push('')
  })

  lines.push('echo "github backup is complete."')
  lines.push('')

  return lines.join("\n")
}

module.exports = get_bash_script
