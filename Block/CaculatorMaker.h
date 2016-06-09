//
//  CaculatorMaker.h
//  Block
//
//  Created by apple on 16/6/9.
//  Copyright © 2016年 赵伟争. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CaculatorMaker : NSObject

@property (nonatomic, assign) NSInteger result;

//加
-(CaculatorMaker *(^)(NSInteger))add;
//减
-(CaculatorMaker *(^)(NSInteger))subtract;
//乘
-(CaculatorMaker *(^)(NSInteger))multiply;
//除
-(CaculatorMaker *(^)(NSInteger))divide;
@end
