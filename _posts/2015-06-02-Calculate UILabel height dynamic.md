---
published: true
---

## Calculate UILabel height dynamic
I'm writing project related to calcualte UILabel height dynamic with japanese. It's very funny, you know Janpanese different from other languag, Japanese's figurative language therefore calculation have a little bit different
{% highlight ruby %}
CGSize constraint = CGSizeMake(label.frame.size.width, 20000.0f);
CGSize size;
NSStringDrawingContext *context = [[NSStringDrawingContext alloc] init];
CGSize boundingBox = [string boundingRectWithSize:constraint
                                                  options:NSStringDrawingUsesLineFragmentOrigin
                                               attributes:@{NSFontAttributeName:sizingCell.noteContent.font}
                                                  context:context].size;
                                                  size = CGSizeMake(ceil(boundingBox.width), ceil(boundingBox.height));

{% endhighlight %}


Enter text in [Markdown](http://daringfireball.net/projects/markdown/). Use the toolbar above, or click the **?** button for formatting help.
