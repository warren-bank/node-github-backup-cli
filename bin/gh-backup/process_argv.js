const grep_argv = require('./grep_argv')
const path      = require('path')
const fs        = require('fs')

const argv_flags = {
  "--help":                                 {bool: true},
  "--version":                              {bool: true},
  "--keep":                                 {bool: true},

  "--user":                                 {},
  "--format":                               {enum: ["bzip2","gzip","xy","zip","7za","7z"]},
  "--dirpath":                              {file: "path"},
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

const get_merged_argv_flags = function(){
  let argv_flags_merged = {...argv_flags}
  let key, flag_opts, aliases, alias

  for (key in argv_flag_aliases){
    flag_opts = argv_flags[key]
    aliases   = argv_flag_aliases[key]

    if ((flag_opts instanceof Object) && (Array.isArray(aliases))){
      for (alias of aliases){
        argv_flags_merged[alias] = flag_opts
      }
    }
  }

  return argv_flags_merged
}

const normalize_argv_vals = function(){
  if (!(argv_vals instanceof Object)) return

  let key, argv_val, aliases, alias

  for (key in argv_flag_aliases){
    argv_val = argv_vals[key]
    aliases  = argv_flag_aliases[key]

    if ((!argv_val) && (Array.isArray(aliases))){
      for (alias of aliases){
        argv_val = argv_vals[alias]
        if (argv_val) {
          argv_vals[key] = argv_val
          break
        }
      }
    }
  }
}

let argv_vals
try {
  argv_vals = grep_argv(get_merged_argv_flags(), true)

  normalize_argv_vals()
}
catch(e) {
  console.log('ERROR: ' + e.message)
  process.exit(0)
}

if (argv_vals["--help"]) {
  const help = require('./help')
  console.log(help)
  process.exit(0)
}

if (argv_vals["--version"]) {
  const data = require('../../package.json')
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

if (argv_vals["--dirpath"]) {
  argv_vals["--dirpath"] = path.resolve(argv_vals["--dirpath"])

  if (! fs.existsSync(argv_vals["--dirpath"])) {
    console.log('ERROR: Output directory does not exist')
    process.exit(0)
  }
}

if (argv_vals["--filepath"]) {
  argv_vals["--filepath"] = path.resolve(argv_vals["--filepath"])

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
