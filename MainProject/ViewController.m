//
//  ViewController.m
//  MainProject
//
//  Created by EricLau on 2018/11/20.
//  Copyright © 2018年 Anker. All rights reserved.
//

#import "ViewController.h"
#import <A_Category/CTMediator+A.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
	self.view.backgroundColor = UIColor.purpleColor;
	self.title = NSStringFromClass(self.class);
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
	[super touchesBegan:touches withEvent:event];
	UIViewController *AVC = [CTMediator.sharedInstance A_aViewController];
	[self.navigationController pushViewController:AVC animated:YES];
}

@end
