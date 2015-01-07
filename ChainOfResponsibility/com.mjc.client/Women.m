//
//  Women.m
//  ChainOfResponsibility
//
//  Created by mac on 15/1/7.
//  Copyright (c) 2015年 mjc. All rights reserved.
//

#import "Women.h"

@implementation Women
-(instancetype)initWithType:(int)type request:(NSString *)request{
    self = [super init];
    if (self) {
        _type = type;
        _request = request;
    }
    return self;
}
-(int)getType{
    return _type;
}

-(NSString *)getRequest{
    return _request;
}
@end
