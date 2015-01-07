//
//  Women.m
//  ChainOfResponsibility
//
//  Created by mac on 15/1/7.
//  Copyright (c) 2015年 mjc. All rights reserved.
//

#import "Women.h"
#import "IHandler.h"
@implementation Women
-(instancetype)initWithType:(int)type request:(NSString *)request{
    self = [super init];
    if (self) {
        _type = type;
        NSString *tmStr;
        switch (_type) {
            case FATHER_LEVEL:
            {
                tmStr = @"女儿的请求是：";
            }
                break;
            case HUSBAND_LEVEL:{
                tmStr   =@"妻子的请求是：";
            }
                break;
            case SON_LEVEL:{
                tmStr   =   @"母亲的请求是：";
            }
                break;
            default:
                break;
        }
        _request = [NSString stringWithFormat:@"%@%@",tmStr,request];
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
