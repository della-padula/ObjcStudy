//
//  main.m
//  proj_01
//
//  Created by 김태인 on 2020/04/21.
//  Copyright © 2020 김태인. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Square.h"
#import "Rectangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Square *mySquare = [[Square alloc] init];
        
        // isMemberOf
        
        if ([mySquare isMemberOfClass:[Square class]] == YES)
            NSLog(@"mySquare is a member of Square class");
        
        if ([mySquare isMemberOfClass:[Rectangle class]] == YES)
            NSLog(@"mySquare is a member of Rectangle class");
        
        if ([mySquare isMemberOfClass:[NSObject class]] == YES)
            NSLog(@"mySquare is a member of NSObject class");
        
        // isKindOf
        
        if ([mySquare isKindOfClass:[Square class]] == YES)
            NSLog(@"mySquare is a kind of Square class");
        
        if ([mySquare isKindOfClass:[Rectangle class]] == YES)
            NSLog(@"mySquare is a kind of Rectangle class");
        
        if ([mySquare isKindOfClass:[NSObject class]] == YES)
            NSLog(@"mySquare is a kind of NSObject class");
        
        // respondsTo
        
        if ([mySquare respondsToSelector:@selector(setSide:)] == YES)
            NSLog(@"mySquare responds to setSide: method");
        
        if ([mySquare respondsToSelector:@selector(setWidth:andHeight:)] == YES)
            NSLog(@"mySquare responds to setWidth:andHeight: method");
        
        if ([mySquare respondsToSelector:@selector(alloc)] == YES)
            NSLog(@"mySquare responds to alloc method");
        
        // instancesRespondTo
        
        if ([Rectangle instancesRespondToSelector:@selector(setSide:)] == YES)
            NSLog(@"Instances of Rectangle respond to setSide: method");
        
        if ([Square instancesRespondToSelector:@selector(setSide:)] == YES)
            NSLog(@"Instances of Square respond to setSide: method");
        
        if ([Square isSubclassOfClass:[Rectangle class]] == YES)
            NSLog(@"Square is a subclass of a Rectangle");
    }
    return 0;
}
