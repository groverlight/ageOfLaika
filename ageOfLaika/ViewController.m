//
//  ViewController.m
//  ageOfLaika
//
//  Created by Grover Light on 5/1/15.
//  Copyright (c) 2015 learning, inc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.humanYearsTextField.keyboardType = UIKeyboardTypePhonePad;



}



- (IBAction)calcuateButton:(UIButton *)sender


{

    float numberOfHumanYears = [self.humanYearsTextField.text floatValue];
    float numberInDogYears;

    if (numberOfHumanYears >= 1 && numberOfHumanYears < 3)

    {
        numberInDogYears = numberOfHumanYears * 10.5;
    }

    else

    {
        numberInDogYears = (numberOfHumanYears - 2) * 4 + 21;

    }

    //int numberInDogYears = numberOfHumanYears * 7;
   self.humanAgeInDogYearsCalculationLabel.text = [NSString stringWithFormat:@"%f", numberInDogYears];





}



@end
