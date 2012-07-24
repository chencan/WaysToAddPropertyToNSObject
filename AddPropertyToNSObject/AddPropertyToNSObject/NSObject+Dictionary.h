//
//  NSObject+Dictionary.h
//  AddPropertyToNSObject
//
//  Created by Can Chen on 12-7-21.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSObject (Dictionary)
- (void)clearDictionary;
- (void)setObjectInDictionay:(NSObject *)object forKey:(NSString *)aKey;
- (void)romveObjectInDictionay:(NSObject *)object forKey:(NSString *)aKey;
- (id)objectForKeyInDictionay:(NSString *)aKey;
@end
