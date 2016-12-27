//
//  AttackSpeedShoes.m
//  Decker
//
//  Created by liangjie on 2016/12/26.
//  Copyright © 2016年 liangjie. All rights reserved.
//

#import "AttackSpeedShoes.h"

@implementation AttackSpeedShoes

- (NSString *)debugDescription {
    return [NSString stringWithFormat:@"%@ %@", [self display], [self attribute]];
}

- (NSString *)attribute {
    self.cost = 500 +self.beDecorated.cost;
    self.moveSpeed = 20 +self.beDecorated.moveSpeed;
    self.attackSpeed = 23 +self.beDecorated.attackSpeed;
    NSString *a = [NSString stringWithFormat:@"price: %ld attribute: 增加%ld移动速度并增加%ld%%攻击速度", self.cost, self.moveSpeed, self.attackSpeed];
    return a;
}
- (NSString *)display {
    return @"狂战士胫甲";
}

@end
