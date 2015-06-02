---
published: true
layout: post
---

 I'm writing project related to calcualte UILabel height dynamic with japanese. 
 It's very funny, you know Janpanese different from other languag, Japanese's figurative language therefore calculation have a little bit different

CGSize constraint = CGSizeMake(label.frame.size.width, 20000.0f);
	
CGSize size;
	
NSStringDrawingContext *context = [[NSStringDrawingContext alloc] init];

CGSize boundingBox = [string boundingRectWithSize:constraint
                                                   options:NSStringDrawingUsesLineFragmentOrigin
                                                attributes:@{NSFontAttributeName:sizingCell.noteContent.font}
                                                   context:context].size;


size = CGSizeMake(ceil(boundingBox.width), ceil(boundingBox.height));

{% highlight ruby %}
def print_hi(name)
  puts "Hi, #{name}"
end
print_hi('Tom')
#=> prints 'Hi, Tom' to STDOUT.
{% endhighlight %}

{% highlight js %}
var http = require('http');
http.createServer(function (req, res) {
  res.writeHead(200, {'Content-Type': 'text/plain'});
  res.end('Hello World\n');
}).listen(1337, '127.0.0.1');
console.log('Server running at http://127.0.0.1:1337/');
{% endhighlight %}



