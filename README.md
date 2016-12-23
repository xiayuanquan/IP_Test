# IP_Test
## 一、测试获取设别当前的IP地址
-----------------------

    有的时候，我们项目上线后，需要根据ip地址去统计不同地区的用户情况，此时IP地址的收取显得尤其重要，一般情况下，在用户登录时去获取用户的ip是准确的，当然实时追踪ip的变化而统计是更安全可靠的。
    ip地址长度现在是有区别的，分为IPv4和IPv6.IPv4地址是类似 A.B.C.D 的格式，它是32位，用\".\"分成四段，用10进制表示；而IPv6地址类似X:X:X:X:X:X:X:X的格式，它是128位的，用\":\"分成8段，用16进制表示；可见，IPv6地址空间相对于IPv4地址有了极大的扩充。
    IPv4是32位地址长度
    IPv6是128位地址长度


## 二、获取ip地址用到了有两套方法，如下：
-----------------------
   
### 方法一：单独创建一个c文件，写一套方法去获取,效果图如下：

![image](https://github.com/xiayuanquan/IP_Test/blob/master/IPDemo/IP_Test/source/test1.png)

### 方法二：直接在ViewController.m中写获取ip地址的方法，该方法简单，而且能实时监测IP地址的变化，效果图如下：

    stackoverflow参考地址为:http://stackoverflow.com/questions/7072989/iphone-ipad-how-to-get-my-ip-address-programmatically
    
![image](https://github.com/xiayuanquan/IP_Test/blob/master/IPDemo/IP_Test/source/test2.png)



## 三、现在做了一下简单的封装，封装为工具类IPManager，现在只需要导入这个头文件就可以轻松获取设备的ip地址
### How to user api
     
     #import "IPManager.h"
     
### example1：此方法获取具体的ip地址   
     
     IPToolManager *ipManager = [IPToolManager sharedManager]; 
     
     NSLog(@"当前设备的ip地址：%@",[ipManager currentIpAddress]); 
      
### example2：此方法打印具体的ip详细信息
    
    IPToolManager *ipManager = [IPToolManager sharedManager];
    
    [ipManager currentIPAdressDetailInfo];
