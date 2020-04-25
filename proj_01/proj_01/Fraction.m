//
//  Fraction.m
//  proj_01
//
//  Created by 김태인 on 2020/04/22.
//  Copyright © 2020 김태인. All rights reserved.
//

#import "Fraction.h"

static int gCounter;

@implementation Fraction

@synthesize numerator, denominator;

+(Fraction *) allocF {
    extern int gCounter;
    ++gCounter;
    return [Fraction alloc];
}

+(int) count {
    extern int gCounter;
    return gCounter;
}

-(Fraction *) initWith:(int)n over:(int)d {
    self = [super init];
    if(self) {
        [self setTo:n over:d];
    }
    return self;
}

-(void) print {
    NSLog(@"%i/%i", numerator, denominator);
}

-(void) setTo:(int)n over:(int)d {
    numerator = n;
    denominator = d;
}

-(void) reduce {
    int u = numerator;
    int v = denominator;
    int temp;
    
    while (v != 0) {
        temp = u % v;
        u = v;
        v = temp;
    }
    
    numerator /= u;
    denominator /= u;
}

-(Fraction *) add:(Fraction *)f {
    numerator = numerator * f.denominator + denominator * f.numerator;
    denominator = denominator * f.denominator;
    
    [self reduce];
    return self;
}

-(double) convertToNum {
    if(denominator != 0)
        return (double) numerator / denominator;
    else
        return NAN;
}

@end
