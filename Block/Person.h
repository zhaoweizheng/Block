//
//  Person.h
//  Block
//
//  Created by apple on 16/6/9.
//  Copyright © 2016年 赵伟争. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

- (void)whatIsYourName;

- (void)byBuses;

- (void)shopping;

- (Person *(^)(NSString *name))people;

- (Person *(^)())byBus;

- (Person *(^)(NSString *vegName))buyVegetables;

@end
