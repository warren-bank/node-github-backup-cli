const {request} = require('@warren-bank/node-request')
const parse_url = require('url').parse

const get_all_pages = function(get_page_url, process_page_data, http_req_headers={}, callback=null) {

  let next_page = 0

  const process_next_page = function() {
    next_page++
    const url = get_page_url(next_page)

    const options = Object.assign(
      {},
      {headers: http_req_headers},
      parse_url(url)
    )

    request(options)
    .then(process_text_success)
    .catch(process_error)
  }

  const process_text_success = function({response}) {
    let data
    try {
      data = JSON.parse(response)
    }
    catch(error) {
      console.log('ERROR: server response did not contain properly formatted JSON')
      process.exit(0)
    }

    if (!Array.isArray(data)) {
      console.log('ERROR: server response did not contain an Array of data')
      process.exit(0)
    }

    const done = process_page_data(data)

    if (done) {
      if (typeof callback === 'function') {
        callback()
      }
    }
    else {
      process_next_page()
    }
  }

  const process_error = function(error) {
    console.log('ERROR: unable to retrieve response from server')
    process.exit(0)
  }

  process_next_page()

}

module.exports = get_all_pages
