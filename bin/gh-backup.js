#! /usr/bin/env node

const argv_vals = require('./gh-backup/process_argv')
const {request} = require('@warren-bank/node-request')
const path      = require('path')
const fs        = require('fs')
const parse_url = require('url').parse

const gh_repos  = []

const per_page  = 100;
const headers   = {
  "User-Agent": "node-request",
  "Referer":    `https://github.com/${argv_vals["--user"]}`
}
let   next_page = 1;

const process_next_page = function() {
  const url = `https://api.github.com/users/${argv_vals["--user"]}/repos?type=all&sort=updated&direction=desc&per_page=${per_page}&page=${next_page++}`

  const options = Object.assign(
    {},
    {headers},
    parse_url(url)
  )

  request(options)
  .then(process_text_success)
  .catch(process_error)
}

const process_text_success = function({response}) {
  let data
  try {
    data = JSON.parse(response)
  }
  catch(error) {
    console.log('ERROR: server response did not contain properly formatted JSON')
    process.exit(0)
  }

  if (!Array.isArray(data)) {
    console.log('ERROR: server response did not contain an Array of data')
    process.exit(0)
  }

  data.forEach(obj => {
    if ((typeof obj === 'object') && (obj !== null) && (obj.name) && (obj.clone_url)) {
      gh_repos.push({
        name: obj.name,
        url:  obj.clone_url
      })
    }
  })

  if (data.length === per_page) {
    process_next_page()
  }
  else {
    process_gh_repos()
  }
}

const process_error = function(error) {
  console.log('ERROR: unable to retrieve response from server')
  process.exit(0)
}

const process_gh_repos = function() {
  const script_bash = get_script_bash()

  fs.writeFileSync(argv_vals["--filepath"], script_bash)

  console.log('success: scripts generated')
}

const get_script_bash = function() {
  const lines = []

  lines.push('#!/usr/bin/env bash')
  lines.push('')

  lines.push(`options=''`)
  lines.push('')

  gh_repos.forEach(repo => {
    lines.push(`git clone "${repo.url}"`)

    switch(argv_vals["--format"]) {
      case "7z":
        lines.push(`7z a "$options" "${repo.name}.7z" "${repo.name}"`)
        break;
      case "7za":
        lines.push(`7za a "$options" "${repo.name}.7z" "${repo.name}"`)
        break;
      case "zip":
        lines.push(`zip -r "$options" "${repo.name}.zip" "${repo.name}"`)
        break;
      case "xy":
        lines.push(`tar -cJ "$options" -f "${repo.name}.tar.xy" "${repo.name}"`)
        break;
      case "gzip":
        lines.push(`tar -cz "$options" -f "${repo.name}.tar.gz" "${repo.name}"`)
        break;
      case "bzip2":
      default:
        lines.push(`tar -cj "$options" -f "${repo.name}.tar.bz2" "${repo.name}"`)
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

process_next_page()
