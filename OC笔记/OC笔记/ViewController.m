//
//  ViewController.m
//  OC笔记
//
//  Created by zilu on 2017/8/16.
//  Copyright © 2017年 zilu. All rights reserved.
//

#import "ViewController.h"
#import <objc/message.h>
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
//    Person *p = [[Person alloc] init];
    
    unsigned int count = 0;
    
    Ivar *ivars = class_copyIvarList([Person class], &count);//
    NSLog(@"%u",count);
    
//    c语言中，函数是值传递的；如果传count，值是不能改变的，传count的指针，count可在函数内改变其值；
    //如何让c语言的函数有多个返回值？参数传指针可实现；
    //区分数组指针和指针数组
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
