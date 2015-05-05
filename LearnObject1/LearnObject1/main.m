//
//  main.m
//  LearnObject1
//
//  Created by tusm on 15/5/6.
//  Copyright (c) 2015年 tao. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Book.h"
#import "BookShop.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        Book * book1 = [[Book alloc] init];
        book1.bookName = @"呵呵";
        book1.bookPrice = 12;
        [book1 logNameAndPrice];
        
        
        BookShop * bookShop1 = [[BookShop alloc] init];
     
        
        
    }
    return 0;
}
