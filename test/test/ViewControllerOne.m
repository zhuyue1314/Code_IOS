//
//  ViewControllerOne.m
//  test
//
//  Created by tusm on 15/6/1.
//  Copyright (c) 2015年 tao. All rights reserved.
//

#import "ViewControllerOne.h"

@interface ViewControllerOne ()

@property (weak, nonatomic) IBOutlet UIButton *btn1;

@end

@implementation ViewControllerOne

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"ViewControllerOne viewDidLoad");

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
    // Dispose of any resources that can be recreated.
}

- (IBAction)btn1click:(UIButton *)sender {
    NSLog(@"btn1 click");
    //NSLog(self.view);
    [self.view.window sendSubviewToBack:self.view];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
