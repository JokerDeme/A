//
//  Target_A.m
//  A
//
//  Created by Lucky on 2018/5/11.
//  Copyright © 2018年 Lucky. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params {
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
