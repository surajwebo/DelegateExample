//
//  TimerClass.h
//  DelegateExample
//
//  Created by Suraj on 21/02/14.
//  Copyright (c) 2014 Suraj. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol TimerProtocolDelegate <NSObject>
@required
-(void)processCompleted;

@end


@interface TimerClass : NSObject {
    id <TimerProtocolDelegate> _delegate;
}

@property(nonatomic, strong) id delegate;

-(void)startPrcess;

@end
