http = require 'http'
server = http.createServer (req, res) ->
  res.writeHead 200, {'Content-Type': 'text/plain'}
  res.end 'Hello World\n'

server.listen 3000, '127.0.0.1'
console.log 'FutDB running...'
console.log 'Listening on port 3000'