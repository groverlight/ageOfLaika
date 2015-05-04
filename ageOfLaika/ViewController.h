//
//  ViewController.h
//  ageOfLaika
//
//  Created by Grover Light on 5/1/15.
//  Copyright (c) 2015 learning, inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *humanYearsTextField;
@property (strong, nonatomic) IBOutlet UILabel *humanAgeInDogYearsCalculationLabel;
@property (strong, nonatomic) IBOutlet UIImageView *laikaPic;
@property (strong, nonatomic) IBOutlet UILabel *realHumanAgeInDogYearsCalculationLabel;


- (IBAction)calcuateButton:(UIButton *)sender;
- (IBAction)rightAge:(UIButton *)sender;

@end

