//
//  ViewController.h
//  Age of Laika
//
//  Created by Richard Tyran on 5/12/15.
//  Copyright (c) 2015 Richard Tyran. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *dogYearLabel;

@property (strong, nonatomic) IBOutlet UITextField *yearTextField;

- (IBAction)buttonPressed:(UIButton *)sender;


@end

