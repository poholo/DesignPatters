//
//  Women.h
//  ChainOfResponsibility
//
//  Created by mac on 15/1/7.
//  Copyright (c) 2015年 mjc. All rights reserved.
//

#import "IWomen.h"

@interface Women : IWomen

-(instancetype)initWithType:(int)type request:(NSString*)request;
-(int)getType;
-(NSString*)getRequest;
@end
