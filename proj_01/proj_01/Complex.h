//
//  Complex.h
//  proj_01
//
//  Created by 김태인 on 2020/04/22.
//  Copyright © 2020 김태인. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex: NSObject

@property double real, imaginary;
-(void) print;
-(void) setReal: (double)a andImaginary: (double)b;
-(Complex *) add: (Complex *)f;

@end
