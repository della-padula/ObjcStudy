//
//  Foo.m
//  proj_01
//
//  Created by 김태인 on 2020/04/25.
//  Copyright © 2020 김태인. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Foo.h"
@implementation Foo

-(void) setgGlobalVar:(int)val {
    extern int gGlobalVar;
    gGlobalVar = val;
}

@end
