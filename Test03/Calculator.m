//
//  Calculator.m
//  Test02
//
//  Created by user on 2016. 8. 23..
//  Copyright © 2016년 hit. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator{
    //double accumulator;
}

/*- (void)setAccumulator:(double)value {
    accumulator = value;
}
- (double)accumulator {
    return accumulator;
}*/

- (void)clear {
    self.accumulator = 0; //self 는 객체 자신을 의미(this)와 비슷함, 프로퍼티로 선언했을경우 self를 써야 한다.
}


- (void)add:(double)value {
    self.accumulator += value;
}

- (void)subtract:(double)value {
    self.accumulator -= value;
}

- (void)multiply:(double)value {
    self.accumulator *= value;
}

- (void)divide:(double)value {
    self.accumulator /= value;
}

@end
