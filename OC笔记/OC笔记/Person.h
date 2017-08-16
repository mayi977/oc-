//
//  Person.h
//  OC笔记
//
//  Created by zilu on 2017/8/16.
//  Copyright © 2017年 zilu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property (nonatomic,strong) NSString *name;
@property (nonatomic,assign) int age;
@property (nonatomic,strong) NSString *brithday;
@property (nonatomic,strong) NSString *sex;
@property (nonatomic,assign) float weight;

@end
