//
//  Atom.m
//  Elements
//
//  Created by glimmerlu on 2017/1/15.
//  Copyright © 2017年 huihui. All rights reserved.
//

#import "Atom.h"

@implementation Atom

-(id)init{
    if ((self = [super init])) {
        _chemicalElement = @"None";
    }
    return self;
}

-(NSUInteger)massnumber{
    return 0;
}

@end
