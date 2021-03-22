const get_all_pages        = require('./lib/get_all_pages')
const get_http_req_headers = require('./lib/get_http_req_headers')

const get_all_releases = function(argv_vals, releases_url, gh_repo, debug=false) {
  releases_url     = releases_url.replace('{/id}', '')
  gh_repo.releases = []
  const per_page   = 100

  const get_page_url = (next_page) => `${releases_url}?per_page=${per_page}&page=${next_page}`

  const validate_page_data = (data) => Array.isArray(data)

  const process_page_data = (data) => {
    data.forEach(obj => {
      if ((typeof obj !== 'object') || (obj === null) || (!obj.tag_name) || !Array.isArray(obj.assets) || (!obj.assets.length))
        return

      if (argv_vals["--skip-release-draft"] && obj.draft)
        return

      if (argv_vals["--skip-release-prerelease"] && obj.prerelease)
        return

      const release = {
        tag:         obj.tag_name,
        date:        obj.created_at,
        name:        obj.name,
        description: obj.body,
        www_url:     obj.html_url,
        attachments: []
      }

      gh_repo.releases.push(release)

      obj.assets.forEach(asset => {
        if ((typeof asset === 'object') && (asset !== null) && (asset.browser_download_url)) {
          release.attachments.push({
            name: asset.name,
            url:  asset.browser_download_url
          })
        }
      })
    })

    const done = (data.length !== per_page)
    return done
  }

  const http_req_headers = get_http_req_headers(argv_vals)

  return get_all_pages(get_page_url, validate_page_data, process_page_data, http_req_headers, debug)
}

module.exports = get_all_releases
