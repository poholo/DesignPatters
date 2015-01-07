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
-(instancetype)init{
    if (self = [super initLevel:SON_LEVEL]) {
        
    }
    return self;
}
-(void)response:(IWomen *)iwomen{
    NSLog(@"👩母亲的请求是:%@",[iwomen getRequest]);
    NSLog(@"儿子回答:同意");
}
@end
