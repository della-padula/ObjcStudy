//
//  Square.m
//  proj_01
//
//  Created by 김태인 on 2020/04/22.
//  Copyright © 2020 김태인. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Square.h"

@implementation Square

-(void) setSide:(int)s {
    [self setWidth:s andHeight:s];
}

-(int) side {
    return self.width;
}

@end
