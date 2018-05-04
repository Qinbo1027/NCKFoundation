//
//  NSString+YY.m
//  NCKFoundation
//
//  Created by qinbo on 2018/5/4.
//

#import "NSString+YY.h"

@implementation NSString (YY)
+(BOOL) isYes:(NSString *)str
{
    if ([str isEqualToString:@""]) {
        return NO;
    }
    
    return YES;
}
@end
