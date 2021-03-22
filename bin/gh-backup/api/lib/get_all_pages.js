const {request} = require('@warren-bank/node-request')
const parse_url = require('url').parse

const get_all_pages = function(get_page_url, validate_page_data, process_page_data, http_req_headers={}, debug=false) {
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

      if (debug) console.log(url)

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
        let msg = 'server response did not contain properly formatted JSON'

        if (debug) msg += `\nserver response:\n${data}`

        reject(new Error(msg))
        return
      }

      if (!validate_page_data(data)) {
        let msg = 'server response did not contain the expected data structure'

        if (debug) msg += `\nserver response:\n${ JSON.stringify(data, null, 2) }`

        reject(new Error(msg))
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
      let msg = 'unable to retrieve response from server'

      if (debug) msg += `\n${error.message}`

      reject(new Error(msg))
    }

    process_next_page()
  })
}

module.exports = get_all_pages
