//
//  AppDelegate.m
//  test
//
//  Created by tusm on 15/5/31.
//  Copyright (c) 2015年 tao. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()


@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    NSLog(@"didFinishLaunchingWithOptions");
    
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    
    
    UIStoryboard * vc1_story = [UIStoryboard storyboardWithName:@"Main" bundle:[NSBundle mainBundle]];
    UIStoryboard * vc2_story = [UIStoryboard storyboardWithName:@"Main" bundle:[NSBundle mainBundle]];
    
    
    //如果要使用某个storyboard关联的viewcontroller，则不能使用alloc init的方式，而是配置storyboard的对应id后，使用下面的方式("Main"对应info.plist对应的配置):
    _viewControllerOne = [vc1_story instantiateViewControllerWithIdentifier:@"vc1_story"];
    _viewControllerTwo = [vc2_story instantiateViewControllerWithIdentifier:@"vc2_story"];
    
    
    [_window addSubview:_viewControllerOne.view];
    [_window addSubview:_viewControllerTwo.view];
    
    [self.window setRootViewController:_viewControllerOne];
    //事实证明，在storyboard里一定要勾选一个viewcontroller的is initial view controller
    //xcode会把这个viewcontroller作为默认的rootviewcontroller, 同时也会默认让window来addsubview这个默认viewcontroller的view
    //但是如果代码里也可以显式的调用setRootViewController来改变默认的rootviewcontroller，同样xocde也会默认让window来addsubview这个默认viewcontroller的view
    
    NSLog(_window.rootViewController.title);
    
    
    
    [_window makeKeyAndVisible];
    
    //[self.window setRootViewController:viewControllerOne];
    //[self.window addSubview:viewControllerOne.view];
   // [self.window makeKeyAndVisible];
   // [self.window addSubview:viewControllerOne.]
    
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
