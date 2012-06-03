var express = require('express'),
    app = express.createServer(express.logger()),
    port = process.env.PORT || 5000,
    log = console;

(function(){
    "use strict";
    
    app.get('/', function(request, response) {
      response.send('Hello World!<br/>(from greenfootjs)<br/>maybe someday a js/web clone/port of [Greenfoot](http://greenfoot.org)');
    });
    
    app.listen(port, function() {
      log.log("Listening on " + port);
    });
    
})();


