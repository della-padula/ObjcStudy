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
        NSLog(@"Rectangle Area : %i", [rect area]);
        NSLog(@"Rectangle Perimeter : %i", [rect perimeter]);
    }
    return 0;
}
