//
//  Writer.h
//  Elements
//
//  Created by glimmerlu on 2017/5/13.
//  Copyright © 2017年 huihui. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Writer <NSObject>

-(void)write:(NSFileHandle *)file;

@end
