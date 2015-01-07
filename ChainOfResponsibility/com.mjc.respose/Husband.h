//
//  Husband.h
//  ChainOfResponsibility
//
//  Created by mac on 15/1/6.
//  Copyright (c) 2015年 mjc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IHandler.h"
#import "IWomen.h"
@interface Husband : IHandler
-(instancetype)init;
-(void)response:(IWomen *)iwomen;
@end
