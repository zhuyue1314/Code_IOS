//
//  Book.h
//  LearnObject1
//
//  Created by tusm on 15/5/6.
//  Copyright (c) 2015年 tao. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Book : NSObject
@property (strong,nonatomic) NSString * bookName;
@property (nonatomic) int bookPrice;

- (void)logNameAndPrice; 
@end
