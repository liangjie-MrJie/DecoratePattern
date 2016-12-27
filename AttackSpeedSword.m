//
//  AttackSpeedSword.m
//  Decker
//
//  Created by liangjie on 2016/12/26.
//  Copyright © 2016年 liangjie. All rights reserved.
//

#import "AttackSpeedSword.h"

@implementation AttackSpeedSword

- (NSString *)debugDescription {
    return [NSString stringWithFormat:@"%@ %@", [self display], [self attribute]];
}

- (NSString *)attribute {
    self.cost = 300 +self.beDecorated.cost;
    self.attackSpeed = 12 +self.beDecorated.attackSpeed;
    self.moveSpeed = self.beDecorated.moveSpeed;
    
    NSString *a = [NSString stringWithFormat:@"price: %ld attribute: 增加%ld%%攻击速度 %@", self.cost, self.attackSpeed, self.moveSpeed ?[NSString stringWithFormat:@"增加%ld移动速度", self.moveSpeed] :@""];
    return a;
}
- (NSString *)display {
    NSString *d = [NSString stringWithFormat:@"短剑 %@", [self.beDecorated display]];
    return d;
}
@end
