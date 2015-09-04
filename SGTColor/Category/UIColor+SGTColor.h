//
//  UIColor+SGTColor.h
//  SGTColor
//
//  Created by Muhd Mirza on 3/9/15.
//  Copyright (c) 2015 Muhd Mirza. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIColor (SGTColor)

+ (NSString*)convertUIColorToNSString: (UIColor*)color;
+ (UIColor*)convertNSStringToUIColor: (NSString*)color;

@end
