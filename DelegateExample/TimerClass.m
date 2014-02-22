//
//  TimerClass.m
//  DelegateExample
//
//  Created by Suraj on 21/02/14.
//  Copyright (c) 2014 Suraj. All rights reserved.
//

#import "TimerClass.h"

@implementation TimerClass

-(void)startPrcess {
    [NSTimer scheduledTimerWithTimeInterval:5.0 target:self.delegate selector:@selector(processCompleted) userInfo:nil repeats:NO];
}

@end
