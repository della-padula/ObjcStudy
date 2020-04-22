//
//  Inheritance.h
//  proj_01
//
//  Created by 김태인 on 2020/04/22.
//  Copyright © 2020 김태인. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ClassA : NSObject {
    int x;
}

-(void) initVar;
@end


@interface ClassB : ClassA
-(void) printVar;
@end

@interface XYPoint : NSObject

@property int x, y;

-(void) setX: (int)xVal andY: (int)yVal;
@end
