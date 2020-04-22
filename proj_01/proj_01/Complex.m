//
//  Complex.m
//  proj_01
//
//  Created by 김태인 on 2020/04/22.
//  Copyright © 2020 김태인. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Complex.h"

@implementation Complex

@synthesize real, imaginary;

-(void) print {
    NSLog(@" %g + %gi ", real, imaginary);
}

-(void) setReal:(double)a andImaginary:(double)b {
    real = a;
    imaginary = b;
}

-(Complex *) add: (Complex *)f {
    Complex *result = [[Complex alloc] init];
    result.real = real + f.real;
    result.imaginary = imaginary + f.imaginary;
    
    return result;
}

@end
