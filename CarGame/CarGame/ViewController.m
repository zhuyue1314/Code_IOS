//
//  ViewController.m
//  CarGame
//
//  Created by tusm on 15/5/4.
//  Copyright (c) 2015年 tao. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *labelFlip;
@property (nonatomic) int flipCount;
@end

@implementation ViewController

- (void)updateLabelFlipCount {
    self.labelFlip.text = [NSString stringWithFormat:@"翻转次数:%d",self.flipCount];
}

- (IBAction)touchCardButton:(UIButton *)sender {
    if( [sender.currentTitle length]  ) {
        UIImage * imgCardBack = [UIImage imageNamed:@"card_back"];
        [sender setBackgroundImage:imgCardBack forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];
    }else {
        UIImage * imgCardFront = [UIImage imageNamed:@"card_front"];
        [sender setBackgroundImage:imgCardFront forState:UIControlStateNormal];
        [sender setTitle:@"♠︎A" forState:UIControlStateNormal];
    }
    
    self.flipCount++;
    [self updateLabelFlipCount];

}


@end
