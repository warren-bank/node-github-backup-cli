#! /usr/bin/env node

const argv_vals = require('./gh-backup/argv_vals')
const api       = require('./gh-backup/api')
const output    = require('./gh-backup/output')

const debug     = !!argv_vals["--verbose"]

const die = (error) => {
  let msg = 'Error: '

  msg += (error instanceof Error)
    ? error.message
    : error.toString()

  console.log(msg)
  process.exit(1)
}

process.on('unhandledRejection', die)

api.get_all_repos(argv_vals, debug)
.then((gh_repos) => {
  output.save_json_metadata(argv_vals, gh_repos)
  output.save_bash_script(  argv_vals, gh_repos)

  console.log('OK')
})
.catch(die)
