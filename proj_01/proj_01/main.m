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

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *myFraction;

//        myFraction = [Fraction alloc];
//        myFraction = [myFraction init];
        myFraction = [[Fraction alloc] init];
        
        [myFraction setNumerator:1];
        [myFraction setDenominator:3];
        
        NSLog(@"The value of myFraction is: ");
        [myFraction print];
    }
    return 0;
}
