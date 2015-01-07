//
//  main.m
//  ChainOfResponsibility
//
//  Created by mac on 15/1/6.
//  Copyright (c) 2015年 mjc. All rights reserved.
//


/**
 */

#import <Foundation/Foundation.h>
#import "Women.h"
#import "IHandler.h"
#import "Father.h"
#import "Husband.h"
#import "Son.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //场景
        NSMutableArray *womenArr = [[NSMutableArray alloc] init];
        for(int i=0;i<5;i++){
            [womenArr addObject:[[Women alloc] initWithType:arc4random()%3 request:@"我要逛街"]];
        }
        //定义三个请示对象
        IHandler *father = [[Father alloc] init];
        IHandler *husband = [[Husband alloc] init];
        IHandler *son     = [[Son alloc] init];
        
        //设置请求链
        [father setNextHandler:husband];
        [husband setNextHandler:son];
        for(IWomen *women in womenArr){
            [father handleMessage:women];
        }
        
    }
    return 0;
}
