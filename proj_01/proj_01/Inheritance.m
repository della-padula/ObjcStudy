//
//  Inheritance.m
//  proj_01
//
//  Created by 김태인 on 2020/04/22.
//  Copyright © 2020 김태인. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Inheritance.h"

@implementation ClassB
-(void) initVar {
    x = 200;
}
-(void) printVar {
    NSLog(@"x = %i", x);
}
@end

@implementation ClassA
-(void) initVar {
    x = 100;
}
@end

@implementation XYPoint @synthesize x, y;

-(void) setX:(int)xVal andY:(int)yVal {
    x = xVal;
    y = yVal;
}

@end
