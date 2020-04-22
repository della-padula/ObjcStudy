//
//  Fraction.m
//  proj_01
//
//  Created by 김태인 on 2020/04/22.
//  Copyright © 2020 김태인. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction

@synthesize numerator, denominator;

-(void) print {
    NSLog(@"%i/%i", numerator, denominator);
}

-(double) convertToNum {
    if(denominator != 0)
        return (double) numerator / denominator;
    else
        return NAN;
}

@end
