//
//  BookShop.h
//  LearnObject1
//
//  Created by tusm on 15/5/6.
//  Copyright (c) 2015年 tao. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Book.h"

@interface BookShop : NSObject

@property (strong,nonatomic) NSString * bookShopName; //书店名称
@property (strong,nonatomic) NSString * bookShopAddress; //书店地址

-(id)init;
-(id)initInMyWay;
-(void)logBookShopNameAndAddress;


@end
