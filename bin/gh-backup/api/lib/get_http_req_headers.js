const get_http_req_headers = function(argv_vals) {
  const http_req_headers = {
    "User-Agent": "node-request",
    "Referer":    `https://github.com/${argv_vals["--user"] || argv_vals["--org"]}`
  }

  if (argv_vals["--token"]) {
    http_req_headers["Authorization"] = `token ${argv_vals["--token"]}`
  }

  return http_req_headers
}

module.exports = get_http_req_headers
