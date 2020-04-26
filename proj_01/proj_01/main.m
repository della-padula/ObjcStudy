//
//  main.m
//  proj_01
//
//  Created by 김태인 on 2020/04/21.
//  Copyright © 2020 김태인. All rights reserved.
//

#import <Foundation/Foundation.h>

void (^calculateNumber) (int) = {
    ^(int n) {
        int i, resultNumber = 0;
        
        for (i = 1; i <= n; ++i) {
            resultNumber += i;
        }
        NSLog(@"Result Number from 1 to %i is %i", n, resultNumber);
    }
};

int main(int argc, char *argv[]) {
    @autoreleasepool {
        calculateNumber(10);
        calculateNumber(50);
        calculateNumber(100);
    }
}
