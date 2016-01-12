//
//  RSA.h
//  RSA原理
//
//  Created by pkxing on 14/9/16.
//  Copyright (c) 2014年 joyios. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RSA : NSObject

- (NSString *)encryptString:(NSString *)string;
- (NSString *)decryptString:(NSString *)string;

@end
