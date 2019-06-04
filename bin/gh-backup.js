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

  gh_repos.forEach(repo => {
    lines.push(`git clone "${repo.url}"`)
    lines.push(`tar -cjf "${repo.name}.tar.bz2" "${repo.name}"`)
    lines.push(`rm -rf "${repo.name}"`)
    lines.push('')
  })

  lines.push('echo "github backup is complete."')
  lines.push('')

  return lines.join("\n")
}

process_next_page()
