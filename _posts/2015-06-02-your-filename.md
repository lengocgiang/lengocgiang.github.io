---
published: true
layout: post
---

 I'm writing project related to calcualte UILabel height dynamic with japanese. 
 It's very funny, you know Janpanese different from other languag, Japanese's figurative language therefore calculation have a little bit different

{% highlight objectivec %}
CGSize constraint = CGSizeMake(label.frame.size.width, 20000.0f);
    
CGSize size;
    
NSStringDrawingContext *context = [[NSStringDrawingContext alloc] init];
    
CGSize boundingBox = [label.text
                          boundingRectWithSize:constraint
                          options:NSStringDrawingUsesLineFragmentOrigin
                          attributes:@{NSFontAttributeName:label.font}
                          context:context].size;
    
    
size = CGSizeMake(ceil(boundingBox.width), ceil(boundingBox.height));

{% endhighlight %}


