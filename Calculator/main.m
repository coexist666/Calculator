//
//  main.m
//  Calculator
//
//  Created by Hendrik Liebau on 13.06.11.
//  Copyright 2011 SinnerSchrader. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "CalculatorAppDelegate.h"

int main(int argc, char *argv[])
{
	int retVal = 0;
	@autoreleasepool {
	    retVal = UIApplicationMain(argc, argv, nil, NSStringFromClass([CalculatorAppDelegate class]));
	}
	return retVal;
}
