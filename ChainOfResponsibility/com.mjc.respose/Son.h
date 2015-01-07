//
//  Son.h
//  ChainOfResponsibility
//
//  Created by mac on 15/1/6.
//  Copyright (c) 2015年 mjc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IHandler.h"
@interface Son : IHandler
-(void)handleMessage:(IWomen *)iwomen;
@end
