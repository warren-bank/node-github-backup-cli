const get_all_pages = require('./lib/get_all_pages')

const get_all_repos = function(argv_vals, callback) {

  const gh_repos  = []

  const per_page         = 100
  const http_req_headers = {
    "User-Agent": "node-request",
    "Referer":    `https://github.com/${argv_vals["--user"]}`
  }

  const get_page_url = (next_page) => `https://api.github.com/users/${argv_vals["--user"]}/repos?type=all&sort=updated&direction=desc&per_page=${per_page}&page=${next_page}`

  const process_page_data = (data) => {
    data.forEach(obj => {
      if ((typeof obj === 'object') && (obj !== null) && (obj.name) && (obj.clone_url)) {
        gh_repos.push({
          name: obj.name,
          url:  obj.clone_url
        })
      }
    })

    const done = (data.length !== per_page)
    return done
  }

  get_all_pages(get_page_url, process_page_data, http_req_headers, callback.bind(this, gh_repos))
}

module.exports = get_all_repos
