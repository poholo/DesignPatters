//
//  IWomen.h
//  ChainOfResponsibility
//
//  Created by mac on 15/1/6.
//  Copyright (c) 2015年 mjc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface IWomen : NSObject{
    int _type;
    NSString *_request;
}
-(instancetype)initWithType:(int)type request:(NSString*)request;
-(int)getType;
-(NSString*)getRequest;
@end
