//
//  ViewController.h
//  DelegateExample
//
//  Created by Suraj on 21/02/14.
//  Copyright (c) 2014 Suraj. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TimerClass.h"

@interface ViewController : UIViewController <TimerProtocolDelegate> {
    
}
@property (weak, nonatomic) IBOutlet UILabel *lblStatus;

@end
