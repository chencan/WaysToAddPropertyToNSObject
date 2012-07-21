//
//  NSObject+Dictionary.m
//  AddPropertyToNSObject
//
//  Created by Can Chen on 12-7-21.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "NSObject+Dictionary.h"

static NSMutableDictionary *dictionaryForAddProperty = nil;

@implementation NSObject (Dictionary)
+ (void)clearDictionary {
    
    [dictionaryForAddProperty removeAllObjects];
    
}

- (void)setObject:(NSObject *)object forKey:(NSString *)aKey {
    
    if (!dictionaryForAddProperty) {
        dictionaryForAddProperty = [[NSMutableDictionary dictionary] retain];
    }
    
    NSString *key = [NSString stringWithFormat:@"%p_%@", self, aKey];
    
    [dictionaryForAddProperty setObject:object forKey:key];
    
    NSLog(@"Add (%@, %@)", key, object);
    
}

- (id)objectForKey:(NSString *)aKey {
    
    NSString *key = [NSString stringWithFormat:@"%p_%@", self, aKey];
    
    return [dictionaryForAddProperty objectForKey:key];
    
}

@end
