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
        
        
        //类Book 只有property(对应的get，set)
        //init使用默认的init，所以成员变量需要初始化对象后幅值
        Book * book1 = [[Book alloc] init];
        book1.bookName = @"呵呵";
        book1.bookPrice = 12;
        [book1 logNameAndPrice];
        
        
        //类BookShop 有自己写的init， 以及自己写的initInMyWay
        BookShop * bookShop1 = [[BookShop alloc] init];
        [bookShop1 logBookShopNameAndAddress];
        
        BookShop * bookShop2 = [[BookShop alloc] initInMyWay];
        [bookShop2 logBookShopNameAndAddress];
        
        
        //所以，对于成员属性里面有指针的，可以重写init或者自定义init方法对他们初始化
        
     
        
        
    }
    return 0;
}
