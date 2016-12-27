//
//  ViewController.m
//  Decker
//
//  Created by liangjie on 2016/12/26.
//  Copyright © 2016年 liangjie. All rights reserved.
//

#import "ViewController.h"
#import "AnyEquip.h"
#import "AttackSpeedShoes.h"
#import "Shoes.h"
#import "AttackSpeedSword.h"
#import "QuickShoes.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // 初始化一件装备
    id<Equip> oneEquip = [[AnyEquip alloc] init];
    NSLog(@"%@", [oneEquip debugDescription]);
    // 用移速鞋子来装饰（买了一双鞋子）
    oneEquip = [[Shoes alloc] initToDecorated:oneEquip];
    NSLog(@"%@", [oneEquip debugDescription]);
    // 用攻速剑来装饰（买了一把攻速剑）
    oneEquip = [[AttackSpeedSword alloc] initToDecorated:oneEquip];
    NSLog(@"%@", [oneEquip debugDescription]);
    // 用攻速鞋来装饰（合成费用）
    oneEquip = [[AttackSpeedShoes alloc] initToDecorated:oneEquip];
    NSLog(@"%@", [oneEquip debugDescription]);
    
    // 初始化一件装备
    id<Equip> twoEquip = [[AnyEquip alloc] init];
    NSLog(@"%@", [twoEquip debugDescription]);
    twoEquip = [[Shoes alloc] initToDecorated:twoEquip];
    NSLog(@"%@", [twoEquip debugDescription]);
    twoEquip = [[QuickShoes alloc] initToDecorated:twoEquip];
    NSLog(@"%@", [twoEquip debugDescription]);
}




@end
