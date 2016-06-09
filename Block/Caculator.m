//
//  NSObject+Caculator.m
//  Block
//
//  Created by apple on 16/6/9.
//  Copyright © 2016年 赵伟争. All rights reserved.
//

#import "Caculator.h"

@implementation Caculator

+(NSInteger)makeCaculator:(CaculatorT)block {
    CaculatorMaker *make = [[CaculatorMaker alloc] init];
    block(make);
    return make.result;
}

@end
