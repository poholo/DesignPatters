//
//  IHandler.m
//  ChainOfResponsibility
//
//  Created by mac on 15/1/7.
//  Copyright (c) 2015年 mjc. All rights reserved.
//

#import "IHandler.h"
#import "IWomen.h"
@implementation IHandler
-(instancetype)initLevel:(int)level{
    if (self = [super init]) {
        _level = level;
    }
    return self;
}
-(void)handleMessage:(IWomen *)iwomen{
    if ([iwomen getType]==_level) {
        [self response:iwomen];
    }
    else if(_nextHandler!=nil){
        [_nextHandler response:iwomen];
    }
    else{
        NSLog(@"没有请求了，不同意");
    }
}

-(void)response:(IWomen *)iwomen{
    
}

-(void)setNextHandler:(IHandler *)ihandler{
    _nextHandler = ihandler;
}
@end
