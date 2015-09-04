//
//  ViewController.m
//  SGTColor
//
//  Created by Muhd Mirza on 3/9/15.
//  Copyright (c) 2015 Muhd Mirza. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	
	NSLog(@"%@", [UIColor convertUIColorToNSString:[UIColor redColor]]);
	
	UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(10, 10, 50, 50)];
	[label setBackgroundColor:[UIColor convertNSStringToUIColor:@"Red"]];
	[self.view addSubview:label];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
	// Dispose of any resources that can be recreated.
}

@end
