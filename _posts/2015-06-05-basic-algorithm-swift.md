---
published: true
layout: post
title:  "Basic algorithm with Swift"
category:
	- swift
	- algorithm
---

Quick sort

{% highlight swift%}

func partition(start :Int,end :Int,inout inputArr:Array<Int>) {
    if (end - start < 2){return}
    
    var p = inputArr[start + (end - start)/2]
    var l = start
    var r = end - 1
    
    while( l <= r ) {
        if inputArr[l] < p {
            l += 1
            continue
        }
        if inputArr[r] > p {
            r -= 1
            continue
        }
        
        var t = inputArr[l]
        inputArr[l] = inputArr[r]
        inputArr[r] = t
        l += 1
        r -= 1
    }
    partition(start, r+1, &inputArr)
    partition(r+1, end, &inputArr)
}

func quickSort() {
    var numberList : Array<Int> = [4,6,3,5,6,7,3,2,6,6,2,4,6,7,3]
    
    partition(0, numberList.count-1, &numberList)
    
    println(numberList)
    
}
{% endhighlight %}