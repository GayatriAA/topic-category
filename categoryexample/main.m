//
//  main.m
//  categoryexample
//
//  Created by Student 12 on 2/20/17.
//  Copyright © 2017 felix. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSString+MyStringClass.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        
        NSString *s = @"I am feeling    very good";
        
          NSLog(@"%@ ",s);
        
        NSLog(@" %@",[s myNewString]);

        
    }
    return 0;
}
