//
//  Rectangle.m
//  proj_01
//
//  Created by 김태인 on 2020/04/22.
//  Copyright © 2020 김태인. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"

@implementation Rectangle

XYPoint *origin;

@synthesize width, height;

-(void) setOrigin:(XYPoint *)pt {
    origin = pt;
}

-(XYPoint *) origin {
    return origin;
}

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
