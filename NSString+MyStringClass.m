//
//  NSString+MyStringClass.m
//  categoryexample
//
//  Created by Student 12 on 2/20/17.
//  Copyright © 2017 felix. All rights reserved.
//

#import "NSString+MyStringClass.h"

@implementation NSString (MyStringClass)
-(NSString *)myNewString;
{
    return [self stringByReplacingOccurrencesOfString:@"  " withString:@" "];
}
@end
