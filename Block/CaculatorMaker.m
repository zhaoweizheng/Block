//
//  CaculatorMaker.m
//  Block
//
//  Created by apple on 16/6/9.
//  Copyright © 2016年 赵伟争. All rights reserved.
//

#import "CaculatorMaker.h"

@implementation CaculatorMaker
- (CaculatorMaker *(^)(NSInteger))add {
    return ^CaculatorMaker *(NSInteger number) {
        _result += number;
        return self;
    };
}

- (CaculatorMaker *(^)(NSInteger))subtract {
    
    return ^(NSInteger number){
        _result -= number;
        return self;
    };
}

- (CaculatorMaker *(^)(NSInteger))multiply {
    
    return ^CaculatorMaker *(NSInteger number) {
        _result *= number;
        return self;
    };
}


/**除*/
-(CaculatorMaker *(^)(NSInteger))divide {
    return ^CaculatorMaker *(NSInteger number) {
        _result /= number;
        return self;
    };
}
@end
