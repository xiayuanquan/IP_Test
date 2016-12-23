//
//  ViewController.m
//  IP_Test
//
//  Created by 夏远全  on 16/7/15.
//  Copyright © 2016年 xiayuanquan. All rights reserved.
//

#import "ViewController.h"
#import "IPToolManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //方法一：此方法获取具体的ip地址
    IPToolManager *ipManager = [IPToolManager sharedManager];
    NSLog(@"当前设备的ip地址：%@",[ipManager currentIpAddress]);
    
    
    //方法二：此方法打印具体的ip详细信息
    //IPToolManager *ipManager = [IPToolManager sharedManager];
    //[ipManager currentIPAdressDetailInfo];
}


@end
