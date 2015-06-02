---
published: true
layout: post
---

{% highlight objective-c %}
	CGSize constraint = CGSizeMake(sizingCell.noteContent.frame.size.width - 20 - 30, 20000.0f);
    
    CGSize size;
    
    NSStringDrawingContext *context = [[NSStringDrawingContext alloc] init];
    
    CGSize boundingBox = [sizingCell.noteContent.text boundingRectWithSize:constraint
                                              options:NSStringDrawingUsesLineFragmentOrigin
                                           attributes:@{NSFontAttributeName:sizingCell.noteContent.font}
                                              context:context].size;
    
    size = CGSizeMake(ceil(boundingBox.width), ceil(boundingBox.height));

{% endhighlight %}

