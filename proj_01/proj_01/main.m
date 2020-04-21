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
        int n, number, triangularNumber;
        
        NSLog(@"What triangular number do you want?");
        scanf("%i", &number);
        
        triangularNumber = 0;
        
        for ( n = 1; n <= number; ++n ) {
            triangularNumber += n;
        }
        
        NSLog(@"Triangular Number %i is %i\n", number, triangularNumber);
    }
    return 0;
}
