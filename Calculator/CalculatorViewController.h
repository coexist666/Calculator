//
//  CalculatorViewController.h
//  Calculator
//
//  Created by Hendrik Liebau on 13.06.11.
//  Copyright 2011 SinnerSchrader. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CalculatorBrain.h"

@interface CalculatorViewController : UIViewController {
	IBOutlet UILabel *display;
	CalculatorBrain *brain;
	BOOL userIsInTheMiddleOfTypingANumber;
}

- (IBAction)digitPressed:(UIButton *)sender;
- (IBAction)operationPressed:(UIButton *)sender;
- (IBAction)floatingPointPressed:(UIButton *)sender;

@end
