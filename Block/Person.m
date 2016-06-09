//
//  Person.m
//  Block
//
//  Created by apple on 16/6/9.
//  Copyright © 2016年 赵伟争. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)whatIsYourName {
    NSLog(@"我叫赵伟争");
}

- (void)byBuses {
    NSLog(@"我坐公交车");
}

- (void)shopping {
    NSLog(@"我去购物");
}

- (Person *(^)(NSString *))people {

    return ^(NSString *name) {
        NSLog(@"帅哥:%@", name);
        return self;
    };
}

- (Person *(^)())byBus {
    return ^{
        NSLog(@"做车");
        return self;
    };
}

- (Person *(^)(NSString *))buyVegetables {
    return ^(NSString *vegetables) {
         NSLog(@"买:%@",vegetables);
        return self;
    };
}

@end
