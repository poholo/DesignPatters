//
//  IHandler.h
//  ChainOfResponsibility
//
//  Created by mac on 15/1/6.
//  Copyright (c) 2015年 mjc. All rights reserved.
//
#import <Foundation/Foundation.h>
@class IWomen;

const static int FATHER_LEVEL   = 0;
const static int HUSBAND_LEVEL  = 1;
const static int SON_LEVEL      = 2;

@interface IHandler : NSObject{
@private
    int _level;
    __strong IHandler *_nextHandler;
    
}
@property (nonatomic,strong) IHandler *nextHandler;
-(instancetype)initLevel:(int)level;
-(void)handleMessage:(IWomen *)iwomen;
-(void)response:(IWomen*)iwomen;
-(void)setNextHandler:(IHandler*)ihandler;
@end
