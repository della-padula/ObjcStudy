//
//  main.m
//  proj_01
//
//  Created by 김태인 on 2020/04/21.
//  Copyright © 2020 김태인. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, char *argv[]) {
    @autoreleasepool {
        __block int num = 10;
        
        void (^printNumber)(void) = {
            ^(void) {
                NSLog(@"num = %i", num);
                num = 30;
            }
        };
        
        num = 20;
        printNumber();
        NSLog(@"num = %i", num);
    }
    return 0;
}
