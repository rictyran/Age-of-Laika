//
//  ViewController.m
//  Age of Laika
//
//  Created by Richard Tyran on 5/12/15.
//  Copyright (c) 2015 Richard Tyran. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(UIButton *)sender {
    
    int humanYears = [self.yearTextField.text intValue];
    int dogYears = humanYears * 7;
    
    self.dogYearLabel.text = [NSString stringWithFormat:@"%i", dogYears];
    
    [self.yearTextField resignFirstResponder];
}
@end