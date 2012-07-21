//
//  main.m
//  AddPropertyToNSObject
//
//  Created by Can Chen on 12-7-21.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSObject+Dictionary.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
        
        NSNumber *number = [NSNumber numberWithInt:1];
        [number setObject:[NSNumber numberWithInt:2] forKey:nil];
        NSLog(@"%@ has property %@", number, [number objectForKey:nil]);
        
    }
    return 0;
}

