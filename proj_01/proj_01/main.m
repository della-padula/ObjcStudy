//
//  main.m
//  proj_01
//
//  Created by 김태인 on 2020/04/21.
//  Copyright © 2020 김태인. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *aFraction = [[Fraction alloc] init];
        Fraction *bFraction = [[Fraction alloc] init];
        
        [aFraction setNumerator:1];
        [aFraction setDenominator:4];
        
        [aFraction setTo:100 over:200];
        [bFraction setTo:1 over:3];
        
        [aFraction print];
//        NSLog(@" =");
//        NSLog(@"%g", [aFraction convertToNum]);
        
        [bFraction print];
//        NSLog(@" =");
//        NSLog(@"%g", [bFraction convertToNum]);
        
        [aFraction add: bFraction];
        [aFraction print];
        
        [aFraction reduce];
        [aFraction print];
    }
    return 0;
}
