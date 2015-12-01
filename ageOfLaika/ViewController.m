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

    int numberOfWrongHumanYears = [self.humanYearsTextField.text intValue];
    int numberInDogYears = numberOfWrongHumanYears * 7;
    self.humanAgeInDogYearsCalculationLabel.text = [NSString stringWithFormat:@"%i", numberInDogYears];


}


- (IBAction)rightAge:(UIButton *)sender

{


    float numberInRealHumanYears = [self.humanYearsTextField.text floatValue];
    float numberInRealDogYears;


        if (numberInRealHumanYears >= 6 && numberInRealHumanYears < 3)

        {
            numberInRealDogYears = numberInRealHumanYears * 10.5;
        }

        else

        {
            numberInRealDogYears = (numberInRealHumanYears - 2) * 4 + 21;

        }

       self.realHumanAgeInDogYearsCalculationLabel.text = [NSString stringWithFormat:@"%f", numberInRealDogYears];


}



@end
