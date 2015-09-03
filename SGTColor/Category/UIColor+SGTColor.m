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
	if ([color isEqual:[UIColor redColor]]) {
		return @"Red";
	}
	
	if ([color isEqual:[UIColor greenColor]]) {
		return @"Green";
	}
	
	if ([color isEqual:[UIColor blueColor]]) {
		return @"Blue";
	}
	
	return @"Invalid color";
}

@end
