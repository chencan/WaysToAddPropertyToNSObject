//
//  NSObject+Dictionary.h
//  AddPropertyToNSObject
//
//  Created by Can Chen on 12-7-21.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSObject (Dictionary)
+ (void)clearDictionary;
- (void)setObject:(NSObject *)object forKey:(NSString *)aKey;
- (id)objectForKey:(NSString *)aKey;
@end
