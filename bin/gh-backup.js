#! /usr/bin/env node

const argv_vals   = require('./gh-backup/argv_vals')
const api         = require('./gh-backup/api')
const bash_script = require('./gh-backup/output/bash_script')

api.get_all_repos(argv_vals)
.then((gh_repos) => {
  bash_script.save(argv_vals, gh_repos)

  console.log('success: bash script created')
})
.catch((error) => {
  console.log('Error: ' + error.message)
  process.exit(1)
})
