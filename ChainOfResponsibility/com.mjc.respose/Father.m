//
//  Father.m
//  ChainOfResponsibility
//
//  Created by mac on 15/1/6.
//  Copyright (c) 2015年 mjc. All rights reserved.
//

#import "Father.h"

@implementation Father
-(void)handleMessage:(IWomen *)iwomen{
    NSLog(@"👧的请求是%@",[iwomen getRequest]);
    NSLog(@"👨回答：同意");
    
}
@end
