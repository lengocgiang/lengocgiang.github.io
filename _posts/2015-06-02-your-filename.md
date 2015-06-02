---
published: true
---

## Example web server

This simple web server written in Node responds with "Hello World" for every 
request.

{% highlight js %}
var http = require('http');
http.createServer(function (req, res) {
  res.writeHead(200, {'Content-Type': 'text/plain'});
  res.end('Hello World\n');
}).listen(1337, '127.0.0.1');
console.log('Server running at http://127.0.0.1:1337/');
{% endhighlight %}

To run the server, put the code into a file example.js and execute it with the 
node program from the command line:
{% highlight sh %}
$ node example.js
{% endhighlight %}

Node official website: [nodejs.org][nodejs]

[nodejs]: http://nodejs.org/


Enter text in [Markdown](http://daringfireball.net/projects/markdown/). Use the toolbar above, or click the **?** button for formatting help.
