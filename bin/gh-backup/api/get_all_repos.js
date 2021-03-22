const get_all_pages        = require('./lib/get_all_pages')
const get_http_req_headers = require('./lib/get_http_req_headers')
const get_all_releases     = require('./get_all_releases')

const get_all_repos = function(argv_vals, debug=false) {
  const gh_repos = []
  const promises = []
  const per_page = 100

  const get_page_url_pass1 = (next_page) => {
    return argv_vals["--user"]
      ? `https://api.github.com/users/${argv_vals["--user"]}/repos?type=${argv_vals["--user-repo-type"]}&sort=updated&direction=desc&per_page=${per_page}&page=${next_page}`
      : `https://api.github.com/orgs/${argv_vals["--org"]}/repos?type=${argv_vals["--org-repo-type"]}&sort=updated&direction=desc&per_page=${per_page}&page=${next_page}`
  }

  const get_page_url_pass2 = (next_page) => `https://api.github.com/search/repositories?q=user:${argv_vals["--user"]}+is:private&sort=updated&direction=desc&per_page=${per_page}&page=${next_page}`

  const validate_page_data_pass1 = (data) => Array.isArray(data)

  const validate_page_data_pass2 = (data) => ((typeof data === 'object') && (data !== null) && Array.isArray(data.items))

  const process_page_data_pass1 = (data) => {
    data.forEach(obj => {
      if ((typeof obj !== 'object') || (obj === null) || (!obj.name))
        return

      if (argv_vals["--skip-forks"] && obj.fork)
        return

      if (argv_vals["--skip-private"] && obj.private)
        return

      if (argv_vals["--skip-archived"] && obj.archived)
        return

      if (argv_vals["--skip-disabled"] && obj.disabled)
        return

      let url
      switch(argv_vals["--repo-url-format"]) {
        case 'git':
          url = obj.git_url
          break
        case 'ssh':
          url = obj.ssh_url
          break
        case 'https':
        default:
          url = obj.clone_url
          break
      }

      if (!url)
        return

      const gh_repo = {
        name:        obj.name,
        description: obj.description,
        private:     obj.private,
        www_url:     obj.html_url,
        git_url:     url
      }

      gh_repos.push(gh_repo)

      if (argv_vals["--include-release-attachments"] && obj.releases_url) {
        promises.push(
          get_all_releases(argv_vals, obj.releases_url, gh_repo, debug)
        )
      }
    })

    const done = (data.length !== per_page)
    return done
  }

  const process_page_data_pass2 = (data) => process_page_data_pass1(data.items)

  const http_req_headers = get_http_req_headers(argv_vals)

  return Promise.resolve()
  .then(() => {
    return get_all_pages(get_page_url_pass1, validate_page_data_pass1, process_page_data_pass1, http_req_headers, debug)
  })
  .then(() => {
    return (argv_vals["--user"] && argv_vals["--token"] && !argv_vals["--skip-private"])
      ? get_all_pages(get_page_url_pass2, validate_page_data_pass2, process_page_data_pass2, http_req_headers, debug)
      : null
  })
  .then(() => {
    return Promise.all(promises)
  })
  .then(() => {
    return gh_repos
  })
}

module.exports = get_all_repos
