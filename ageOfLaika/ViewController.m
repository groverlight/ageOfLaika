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

    int numberOfHumanYears = [self.humanYearsTextField.text intValue];
    int numberInDogYears = numberOfHumanYears * 7;
    self.humanAgeInDogYearsCalculationLabel.text = [NSString stringWithFormat:@"%i", numberInDogYears];





}



@end
