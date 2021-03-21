const process_argv = require('@warren-bank/node-process-argv')

const path = require('path')
const fs   = require('fs')

const argv_flags = {
  "--help":                                 {bool: true},
  "--version":                              {bool: true},
  "--keep":                                 {bool: true},

  "--user":                                 {},
  "--format":                               {enum: ["bzip2","gzip","xz","zip","7za","7z"]},
  "--dirpath":                              {file: "path-exists"},
  "--filepath":                             {file: "path"}
}

const argv_flag_aliases = {
  "--help":                                 ["-h"],
  "--version":                              ["-V"],
  "--keep":                                 ["-k"],
  "--user":                                 ["-u"],
  "--format":                               ["-f"],
  "--dirpath":                              ["-P"],
  "--filepath":                             ["-O"]
}

let argv_vals = {}

try {
  argv_vals = process_argv(argv_flags, argv_flag_aliases)
}
catch(e) {
  console.log('ERROR: ' + e.message)
  process.exit(1)
}

if (argv_vals["--help"]) {
  const help = require('./help')
  console.log(help)
  process.exit(0)
}

if (argv_vals["--version"]) {
  const data = require('../../../package.json')
  console.log(data.version)
  process.exit(0)
}

if (!argv_vals["--user"]) {
  console.log('ERROR: username is required')
  process.exit(0)
}

if (!argv_vals["--format"]) {
  argv_vals["--format"] = "bzip2"
}

if (argv_vals["--filepath"]) {
  let output_dir = path.dirname(argv_vals["--filepath"])

  if (! fs.existsSync(output_dir)) {
    console.log('ERROR: Output directory does not exist')
    process.exit(0)
  }

  if (fs.existsSync(argv_vals["--filepath"])) {
    fs.unlinkSync(argv_vals["--filepath"])
  }
}

if (! argv_vals["--filepath"]) {
  if (! argv_vals["--dirpath"]) {
    argv_vals["--dirpath"] = process.cwd()
  }
  argv_vals["--filepath"] = path.join(argv_vals["--dirpath"], 'gh-backup.sh')
}

module.exports = argv_vals
