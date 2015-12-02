//
//  ViewController.m
//  测试
//
//  Created by 章芝源 on 15/12/1.
//  Copyright © 2015年 ZZY. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property(nonatomic, strong)NSString *str1;
@property(nonatomic, copy)NSString *str2;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *str = [[NSString alloc]init];
    str = @"xxxx";
    NSLog(@"%p", &str);
    
    self.str1 = str;
    
    NSLog(@"%@    %p   %p", self.str1,   self.str1,  &str);
    
//    self.str2 = str;
//    
//    NSLog(@"%@  %p", self.str2, self.str2);
//    
//    
//    str = @"zzzzzzz";
//    
//    NSMutableArray *array = [NSMutableArray array];
//    
//    [array addObject:str];
//    
//    
//    
//    
//    NSLog(@"%@   %p", str, &str);
   
    
    
    
}





@end
