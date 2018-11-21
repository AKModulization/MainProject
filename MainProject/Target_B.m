//
//  Target_B.m
//  MainProject
//
//  Created by EricLau on 2018/11/21.
//  Copyright © 2018年 Anker. All rights reserved.
//

#import "Target_B.h"
#import "BViewController.h"

@implementation Target_B
- (UIViewController *)Action_viewController:(NSDictionary *)param {
	NSString* contentText = param[@"contentText"];
	BViewController *BVC = [[BViewController alloc] initWithContentText:contentText];
	return BVC;
}
@end
