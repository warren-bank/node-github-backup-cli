const fs = require('fs')

const get_bash_script = require('./get_bash_script')

const save_bash_script = function(argv_vals, data) {
  // gh_repos
  if (Array.isArray(data)) {
    data = get_bash_script(argv_vals, data)
  }

  if (data && (typeof data === 'string')) {
    const filepath = argv_vals["--output-filepath"]

    fs.writeFileSync(filepath, data)
  }
}

const save_json_metadata = function(argv_vals, data) {
  if (!argv_vals["--save-json-metadata"])
    return

  // gh_repos
  if (Array.isArray(data)) {
    const filepath = argv_vals["--output-filepath-json-metadata"]

    fs.writeFileSync(filepath, JSON.stringify(data, null, 2))
  }
}

module.exports = {get_bash_script, save_bash_script, save_json_metadata}
