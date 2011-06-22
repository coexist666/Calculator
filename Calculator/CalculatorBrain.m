//
//  CalculatorBrain.m
//  Calculator
//
//  Created by Hendrik Liebau on 13.06.11.
//  Copyright 2011 SinnerSchrader. All rights reserved.
//

#import "CalculatorBrain.h"

@implementation CalculatorBrain

- (id)init
{
    self = [super init];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

- (void)setOperand:(double)anOperand
{
	operand = anOperand;
}

- (void)performWaitingOperation
{
	if ([waitingOperation isEqual:@"+"]) {
		operand = waitingOperand + operand;
	} else if ([waitingOperation isEqual:@"-"]) {
		operand = waitingOperand - operand;
	} else if ([waitingOperation isEqual:@"*"]) {
		operand = waitingOperand * operand;
	} else if ([waitingOperation isEqual:@"/"] && operand) {
		operand = waitingOperand / operand;
	}
}

- (double)performOperation:(NSString *)operation
{
	if ([operation isEqual:@"sqrt"]) {
		operand = sqrt(operand);
	} else {
		[self performWaitingOperation];
		waitingOperation = operation;
		waitingOperand = operand;
	}
	return operand;
}

@end
