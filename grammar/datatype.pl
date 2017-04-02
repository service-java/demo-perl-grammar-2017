#!/usr/bin/perl
# @Author: luo0412
# @Date:   2017-04-02 22:51:27
# @Last Modified by:   luo0412
# @Last Modified time: 2017-04-02 22:57:03


$myfirst = 123.90;　    #数字123
print($myfirst);
　
$mysecond="123";   #字符串123
　
@arr=(1,2,3)

%h=('a'=>1,'b'=>2);


$value = 9.01e+21 + 0.01 - 9.01e+21;
print ("第一个值为：", $value, "\n"); # 0
$value = 9.01e+21 - 9.01e+21 + 0.01;
print ("第二个值为:", $value, "\n"); # 0.01
