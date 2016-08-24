//
//  Calculator.h
//  Test02
//
//  Created by user on 2016. 8. 23..
//  Copyright © 2016년 hit. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

@property (nonatomic, assign) double accumulator; //setter, getter를 대체 하기 위해 사용한다.

//- (void)setAccumulator:(double)vlaue;
//- (double)accumulator;

- (void)clear;
- (void)add:(double)value;
- (void)subtract:(double)value;
- (void)multiply:(double)value;
- (void)divide:(double)vluae;

@end
