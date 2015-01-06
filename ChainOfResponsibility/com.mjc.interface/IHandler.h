//
//  IHandler.h
//  ChainOfResponsibility
//
//  Created by mac on 15/1/6.
//  Copyright (c) 2015年 mjc. All rights reserved.
//

#ifndef __ChainOfResponsibility__IHandler__
#define __ChainOfResponsibility__IHandler__
@class IWomen;
@class NSObject;
@protocol IHandler <NSObject>

-(void)handleMessage:(IWomen*)iwomen;
@end



#endif /* defined(__ChainOfResponsibility__IHandler__) */
