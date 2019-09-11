//
//  main.swift
//  o
//
//  Created by s20181106117 on 2019/9/11.
//  Copyright © 2019 yxy. All rights reserved.
//

import Foundation
var a=100;
var sum=0;
while(a>0)
{
    sum+=a;
    a-=1;
}
print(sum);
var b=1
var he=0
while(b<=100)
{
    he+=b
    b+=1
}
print(he)
var numStr = ""
var num = 0
repeat{
    numStr = readLine()!
    num = Int(numStr)!//string 转化为int型
    print("您输入数字的二倍为：\(num*2)")
}
while numStr != "q"

