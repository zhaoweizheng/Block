//
//  NSObject+Caculator.h
//  Block
//
//  Created by apple on 16/6/9.
//  Copyright © 2016年 赵伟争. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "CaculatorMaker.h"

typedef void(^CaculatorT)(CaculatorMaker *naker);

@interface Caculator : NSObject

+ (NSInteger)makeCaculator:(CaculatorT)block;

@end
