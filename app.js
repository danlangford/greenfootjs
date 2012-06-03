var http = require('http');

var app = http.createServer(function(req, res){
    res.writeHead( 200, {'Content-Type': 'text/plain'} );
    res.end( 'Hello World\n (from app)');
});

app.listen(process.env.PORT);
