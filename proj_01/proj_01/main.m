//
//  main.m
//  proj_01
//
//  Created by 김태인 on 2020/04/21.
//  Copyright © 2020 김태인. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

#define MakeFract(x, y) ([[Fraction alloc] initWith: x over: y])

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *a = [[Fraction alloc] init];
        Fraction *b = [[Fraction alloc] init];
        Fraction *c = MakeFract(3, 8);
        Fraction *result;
        
        [a setTo:1 over:3];
        [b setTo:2 over:5];
        
        [c print];
        
        [a print]; NSLog(@"  +"); [b print]; NSLog(@"----");
        result = [a add: b];
        [result print];
        NSLog(@"\n");
        
        [a print]; NSLog(@"  +"); [b print]; NSLog(@"----");
        result = [a sub: b];
        [result print];
        NSLog(@"\n");
        
        [a print]; NSLog(@"  +"); [b print]; NSLog(@"----");
        result = [a mul: b];
        [result print];
        NSLog(@"\n");
        
        [a print]; NSLog(@"  +"); [b print]; NSLog(@"----");
        result = [a div: b];
        [result print];
        NSLog(@"\n");
    }
    return 0;
}
