const process_argv = require('@warren-bank/node-process-argv')

const path = require('path')
const fs   = require('fs')

const argv_flags = {
  "--help":                                 {bool: true},
  "--version":                              {bool: true},
  "--verbose":                              {bool: true},

  "--user":                                 {},
  "--org":                                  {},
  "--token":                                {},

  "--user-repo-type":                       {enum: ["all","owner","member"]},
  "--org-repo-type":                        {enum: ["all","public","private","forks","sources","member","internal"]},

  "--skip-forks":                           {bool: true},
  "--skip-private":                         {bool: true},
  "--skip-archived":                        {bool: true},
  "--skip-disabled":                        {bool: true},

  "--include-release-attachments":          {bool: true},
  "--skip-release-draft":                   {bool: true},
  "--skip-release-prerelease":              {bool: true},

  "--save-json-metadata":                   {bool: true},
  "--keep-repo-directories":                {bool: true},

  "--repo-url-format":                      {enum: ["ssh","https","git"]},
  "--compression-format":                   {enum: ["bzip2","gzip","xz","zip","7za","7z"]},

  "--output-dirpath":                       {file: "path-exists"},
  "--output-filepath":                      {file: "path"}
}

const argv_flag_aliases = {
  "--help":                                 ["-h"],
  "--version":                              ["-V"],
  "--verbose":                              ["-v"],
  "--user":                                 ["-u"],
  "--org":                                  ["-o"],
  "--token":                                ["-t"],
  "--user-repo-type":                       ["-urt"],
  "--org-repo-type":                        ["-ort"],
  "--skip-forks":                           ["-sf"],
  "--skip-private":                         ["-sp"],
  "--skip-archived":                        ["-sa"],
  "--skip-disabled":                        ["-sd"],
  "--include-release-attachments":          ["-ira"],
  "--skip-release-draft":                   ["-srd"],
  "--skip-release-prerelease":              ["-srp"],
  "--save-json-metadata":                   ["-sjm"],
  "--keep-repo-directories":                ["-krd"],
  "--repo-url-format":                      ["-ruf"],
  "--compression-format":                   ["-cf"],
  "--output-dirpath":                       ["-P"],
  "--output-filepath":                      ["-O"]
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

if (!(argv_vals["--user"] || argv_vals["--org"])) {
  console.log('ERROR: username or organization is required')
  process.exit(0)
}

if (argv_vals["--user"] && !argv_vals["--user-repo-type"]) {
  argv_vals["--user-repo-type"] = 'owner'
}

if (argv_vals["--org"] && !argv_vals["--org-repo-type"]) {
  argv_vals["--user-repo-type"] = 'all'
}

if (!argv_vals["--repo-url-format"]) {
  argv_vals["--repo-url-format"] = argv_vals["--token"]
    ? 'ssh'
    : 'https'
}

if (!argv_vals["--compression-format"]) {
  argv_vals["--compression-format"] = 'bzip2'
}

if (argv_vals["--output-filepath"]) {
  let output_dir = path.dirname(argv_vals["--output-filepath"])

  if (!fs.existsSync(output_dir)) {
    console.log('ERROR: Output directory does not exist')
    process.exit(0)
  }
}

if (!argv_vals["--output-filepath"]) {
  if (!argv_vals["--output-dirpath"]) {
    argv_vals["--output-dirpath"] = process.cwd()
  }
  argv_vals["--output-filepath"] = path.join(argv_vals["--output-dirpath"], 'gh-backup.sh')
}

if (argv_vals["--save-json-metadata"]) {
  argv_vals["--output-filepath-json-metadata"] = argv_vals["--output-filepath"].replace(/(?:\.sh)?$/i, '.json')
}

if (fs.existsSync(argv_vals["--output-filepath"])) {
  fs.unlinkSync(argv_vals["--output-filepath"])
}
if (argv_vals["--save-json-metadata"] && fs.existsSync(argv_vals["--output-filepath-json-metadata"])) {
  fs.unlinkSync(argv_vals["--output-filepath-json-metadata"])
}

module.exports = argv_vals
