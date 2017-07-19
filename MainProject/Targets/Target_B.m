//
//  Target_B.m
//  MainProject
//
//  Created by 信义房屋网络事业部 on 2017/7/19.
//  Copyright © 2017年 casa. All rights reserved.
//

#import "Target_B.h"
#import "BViewController.h"
@implementation Target_B
- (UIViewController *)Action_viewController:(NSDictionary *)params {
    NSString *contentText = params[@"contentText"];
    BViewController *viewController = [[BViewController alloc] initWithContentText:contentText];
    return viewController;
}
@end
