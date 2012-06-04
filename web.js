var port = process.env.PORT || 5000;
require('http').createServer(function(request, response) {

    var say = function(msg) {
            response.write(msg + '\n');
        };

    say('hello');

    response.end('EOF\n');
    
}).listen(port);