//
//  ViewController.m
//  SimpleSlider
//
//  Created by tusm on 15/5/20.
//  Copyright (c) 2015年 tao. All rights reserved.
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


- (IBAction)onValueChange:(UISlider *)sender {
    int val = [self.mySlider value];
    self.myLabel.text = [NSString stringWithFormat:@"%d",val ];
}
@end
