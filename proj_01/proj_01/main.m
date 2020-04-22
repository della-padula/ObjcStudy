//
//  main.m
//  proj_01
//
//  Created by 김태인 on 2020/04/21.
//  Copyright © 2020 김태인. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
#import "Inheritance.h"
#import "Square.h"
#import "Rectangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *aFraction = [[Fraction alloc] init];
        Fraction *bFraction = [[Fraction alloc] init];
        
        [aFraction setNumerator:1];
        [aFraction setDenominator:4];
        
        [aFraction setTo:100 over:200];
        [bFraction setTo:1 over:3];
        
        [aFraction print];
        [bFraction print];
        
        [aFraction add: bFraction];
        [aFraction print];
        
        ClassB *b = [[ClassB alloc] init];
        
        [b initVar];
        [b printVar];
        
        Rectangle *rect = [[Rectangle alloc] init];
        [rect setWidth:10 andHeight:20];
        
        XYPoint *originPoint = [[XYPoint alloc] init];
        [originPoint setX:20 andY:30];
        
        rect.origin = originPoint;
        
        NSLog(@"Rectangle Origin : (%i, %i)", [rect origin].x, [rect origin].y);
        NSLog(@"Rectangle Area : %i", [rect area]);
        NSLog(@"Rectangle Perimeter : %i", [rect perimeter]);
        
        Square *square = [[Square alloc] init];
        [square setSide:30];
        NSLog(@"Square Side : %i", [square side]);
        NSLog(@"Square Area : %i", [square area]);
        NSLog(@"Square Perimeter : %i", [square perimeter]);
    }
    return 0;
}
