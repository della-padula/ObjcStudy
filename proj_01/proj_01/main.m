//
//  main.m
//  proj_01
//
//  Created by 김태인 on 2020/04/21.
//  Copyright © 2020 김태인. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        enum month { january = 1, fabruary, march, april, may, june, july, august,
            september, october, november, december };
        enum month amonth;
        int days;
        
        NSLog (@"Enter month number: ");
        scanf("%i", &amonth);
        
        switch(amonth) {
            case january:
            case march:
            case may:
            case july:
            case august:
            case october:
            case december:
                days = 31;
                break;
            case april:
            case june:
            case september:
            case november:
                days = 30;
                break;
            case fabruary:
                days = 28;
                break;
            default:
                NSLog(@"Bad Month Number");
                days = 0;
                break;
        }
        
        if (days != 0)
            NSLog(@"Number of days is %i", days);
        
        if (amonth == fabruary)
            NSLog(@"...or 29 if it's a leap year");
    }
    return 0;
}
