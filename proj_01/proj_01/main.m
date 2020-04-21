//
//  main.m
//  proj_01
//
//  Created by 김태인 on 2020/04/21.
//  Copyright © 2020 김태인. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;
-(int) numerator;
-(int) denominator;

@end

@implementation Fraction {
    int numerator;
    int denominator;
}

-(void) print {
    NSLog(@"%i/%i", numerator, denominator);
}

-(void) setNumerator: (int) n {
    numerator = n;
}

-(void) setDenominator: (int) d {
    denominator = d;
}

-(int) numerator {
    return numerator;
}

-(int) denominator {
    return denominator;
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *frac1 = [[Fraction alloc] init];
        Fraction *frac2 = [[Fraction alloc] init];
        
        [frac1 setNumerator:2];
        [frac1 setDenominator:3];
        
        [frac2 setNumerator:3];
        [frac2 setDenominator:7];
        
        NSLog(@"First fraction is: %i/%i", [frac1 numerator], [frac1 denominator]);
        [frac1 print];
        
        NSLog(@"Second fraction is: %i/%i", [frac2 numerator], [frac2 denominator]);
        [frac2 print];
        
    }
    return 0;
}
