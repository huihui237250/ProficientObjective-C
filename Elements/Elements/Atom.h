//
//  Atom.h
//  Elements
//
//  Created by glimmerlu on 2017/1/15.
//  Copyright © 2017年 huihui. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Writer.h"

@interface Atom : NSObject <Writer>
@property (readonly) NSUInteger protons;
@property (readonly) NSUInteger neutrons;
@property (readonly) NSUInteger electrons;
@property (readonly) NSString *chemicalElement;

-(NSUInteger) massnumber;
@end
