const {request} = require('@warren-bank/node-request')
const parse_url = require('url').parse

const get_all_pages = function(get_page_url, process_page_data, http_req_headers={}) {
  return new Promise((resolve, reject) => {
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
        reject(new Error('server response did not contain properly formatted JSON'))
        return
      }

      if (!Array.isArray(data)) {
        reject(new Error('server response did not contain an Array of data'))
        return
      }

      const done = process_page_data(data)

      if (done) {
        resolve()
      }
      else {
        process_next_page()
      }
    }

    const process_error = function(error) {
      reject(new Error('unable to retrieve response from server'))
    }

    process_next_page()
  })
}

module.exports = get_all_pages
