//
//  BookShop.m
//  LearnObject1
//
//  Created by tusm on 15/5/6.
//  Copyright (c) 2015年 tao. All rights reserved.
//

#import "BookShop.h"

@implementation BookShop
-(id)init
{
    if( self = [super init]) {
        _bookShopName = @"书店名1111";
        _bookShopAddress = @"书店地址1111";
    }
    return self;
}


// -(id)myInitMethod  //函数名不能这样取，必须   init+大写字母
-(id)initInMyWay
{
    if( self = [super init] ) {
        _bookShopName = @"书店名2222";
        _bookShopAddress = @"书店地址2222";
    }
    return self;
}


-(void)logBookShopNameAndAddress
{
    NSLog([NSString stringWithFormat:@"\r\n书店名:%@  \r\n书店地址:%@",_bookShopName,_bookShopAddress]);
}

@end
