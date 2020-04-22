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
-(void) printVar {
    NSLog(@"x = %i", x);
}
@end

@implementation ClassA
-(void) initVar {
    x = 100;
}
@end

@implementation Rectangle

@synthesize width, height;

-(void) setWidth:(int)w andHeight:(int)h {
    width = w;
    height = h;
}

-(int) area {
    return width * height;
}

-(int) perimeter {
    return (width + height) * 2;
}

@end
