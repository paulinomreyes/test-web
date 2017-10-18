var http = require('http');

var server = http.createServer(function(req, res){
        res.end("Welcome to Node.js App version 2.5");
});

server.listen(8080);
