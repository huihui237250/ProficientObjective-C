//
//  main.m
//  Elements
//
//  Created by glimmerlu on 2017/1/15.
//  Copyright © 2017年 huihui. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Atom.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Atom *atom = [[Atom alloc] init];
        NSLog(@"Atom chemical element name:%@",atom.chemicalElement);
        
    }
    return 0;
}
