---
published: false
---

{% highlight objective-c %}
	CGSize constraint = CGSizeMake(label.frame.size.width, 20000.0f);
	
	CGSize size;
	
	NSStringDrawingContext *context = [[NSStringDrawingContext alloc] init];

	CGSize boundingBox = [string boundingRectWithSize:constraint
                                                   options:NSStringDrawingUsesLineFragmentOrigin
                                                attributes:@{NSFontAttributeName:sizingCell.noteContent.font}
                                                   context:context].size;


	size = CGSizeMake(ceil(boundingBox.width), ceil(boundingBox.height));
{% endhighlight %}