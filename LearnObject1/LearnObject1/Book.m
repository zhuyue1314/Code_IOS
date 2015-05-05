//
//  Book.m
//  LearnObject1
//
//  Created by tusm on 15/5/6.
//  Copyright (c) 2015年 tao. All rights reserved.
//

#import "Book.h"

@implementation Book

-(void)logNameAndPrice {
    NSLog([NSString stringWithFormat:@"bookName:%@  bookPrice:%d",_bookName,_bookPrice]);
}

@end
