//
//  ViewController.h
//  SimpleSlider
//
//  Created by tusm on 15/5/20.
//  Copyright (c) 2015年 tao. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UISlider *mySlider;
@property (weak, nonatomic) IBOutlet UILabel *myLabel;
- (IBAction)onValueChange:(UISlider *)sender;

@end

