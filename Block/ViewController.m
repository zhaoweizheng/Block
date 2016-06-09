//
//  ViewController.m
//  Block
//
//  Created by apple on 16/6/9.
//  Copyright © 2016年 赵伟争. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"
#import "Caculator.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Person *person = [[Person alloc] init];
    
    [person whatIsYourName];
    [person byBuses];
    [person shopping];
  
    person.people(@"zhaoweizheng").byBus().buyVegetables(@"白菜");
    
    NSInteger result = [Caculator makeCaculator:^(CaculatorMaker *maker) {
        maker.result = 5;
        maker.add(10).subtract(2).multiply(3).divide(4);
    }];
    NSLog(@"%ld", result);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
