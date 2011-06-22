//
//  CalculatorAppDelegate.h
//  Calculator
//
//  Created by Hendrik Liebau on 13.06.11.
//  Copyright 2011 SinnerSchrader. All rights reserved.
//

#import <UIKit/UIKit.h>

@class CalculatorViewController;

@interface CalculatorAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) CalculatorViewController *viewController;

@end
