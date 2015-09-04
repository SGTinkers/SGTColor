//
//  UIColor+SGTColor.m
//  SGTColor
//
//  Created by Muhd Mirza on 3/9/15.
//  Copyright (c) 2015 Muhd Mirza. All rights reserved.
//

#import "UIColor+SGTColor.h"

@implementation UIColor (SGTColor)

+ (NSString*)convertUIColorToNSString: (UIColor*)color {
	NSString *c = @"Invalid colour";

	if ([color isEqual:[UIColor redColor]]) {
		c = @"Red";
	}
	
	if ([color isEqual:[UIColor greenColor]]) {
		c = @"Green";
	}
	
	if ([color isEqual:[UIColor blueColor]]) {
		c = @"Blue";
	}
	
	return c;
}

+ (UIColor*)convertNSStringToUIColor: (NSString*)color {
	UIColor *c;

	if ([color isEqualToString:@"Red"] || [color isEqualToString:@"red"]) {
		c = [UIColor redColor];
	}
	
	if ([color isEqualToString:@"Green"] || [color isEqualToString:@"green"]) {
		c = [UIColor greenColor];
	}
	
	if ([color isEqualToString:@"Blue"] || [color isEqualToString:@"blue"]) {
		c = [UIColor blueColor];
	}
	
	return c;
}

@end
