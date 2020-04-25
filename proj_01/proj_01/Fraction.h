//
//  Fraction.h
//  proj_01
//
//  Created by 김태인 on 2020/04/22.
//  Copyright © 2020 김태인. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

@property int numerator, denominator;

-(Fraction *) initWith: (int) n over: (int) d;
-(void) print;
-(void) setTo: (int) n over: (int) d;
-(Fraction *) add: (Fraction *) f;
-(void) reduce;
-(double) convertToNum;

@end
