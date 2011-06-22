//
//  CalculatorBrain.h
//  Calculator
//
//  Created by Hendrik Liebau on 13.06.11.
//  Copyright 2011 SinnerSchrader. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CalculatorBrain : NSObject {
	double operand;
	double waitingOperand;
	NSString *waitingOperation;
}

- (void)setOperand:(double)anOperand;
- (double)performOperation:(NSString *)operation;

@end
