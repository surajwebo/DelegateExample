//
//  ViewController.m
//  DelegateExample
//
//  Created by Suraj on 21/02/14.
//  Copyright (c) 2014 Suraj. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    TimerClass *timerClass = [[TimerClass alloc] init];
    timerClass.delegate = self;
    [self.lblStatus setText:@"Processing..."];
    [timerClass startPrcess];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - TimerClass Delegate
-(void)processCompleted {
    [self.lblStatus setText:@"Process Complete"];
}

@end
