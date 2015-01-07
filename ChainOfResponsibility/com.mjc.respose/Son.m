//
//  Son.m
//  ChainOfResponsibility
//
//  Created by mac on 15/1/6.
//  Copyright (c) 2015年 mjc. All rights reserved.
//

#import "Son.h"
#import "IWomen.h"
@implementation Son
-(void)handleMessage:(IWomen *)iwomen{
    NSLog(@"👩母亲的请求是:%@",[iwomen getRequest]);
    NSLog(@"儿子回答:同意");
}
@end
