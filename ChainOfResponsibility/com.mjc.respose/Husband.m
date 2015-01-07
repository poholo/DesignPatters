//
//  Husband.m
//  ChainOfResponsibility
//
//  Created by mac on 15/1/6.
//  Copyright (c) 2015年 mjc. All rights reserved.
//

#import "Husband.h"

@implementation Husband
-(void)handleMessage:(IWomen *)iwomen{
    NSLog(@"老婆的请求是:%@",[iwomen getRequest]);
    NSLog(@"丈夫:同意");
}
@end
