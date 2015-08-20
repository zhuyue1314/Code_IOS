//
//  AppDelegate.h
//  test
//
//  Created by tusm on 15/5/31.
//  Copyright (c) 2015年 tao. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ViewControllerOne.h"
#import "ViewControllerTwo.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) ViewControllerOne * viewControllerOne;
@property (strong, nonatomic) ViewControllerTwo * viewControllerTwo;


@end

