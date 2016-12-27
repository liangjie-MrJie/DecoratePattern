//
//  Shoes.m
//  Decker
//
//  Created by liangjie on 2016/12/26.
//  Copyright © 2016年 liangjie. All rights reserved.
//

#import "Shoes.h"

@implementation Shoes

- (NSString *)debugDescription {
    return [NSString stringWithFormat:@"%@ %@", [self display], [self attribute]];
}

- (NSString *)attribute {
    self.cost = 300 +self.beDecorated.cost;
    self.moveSpeed = 25 +self.beDecorated.moveSpeed;
    self.attackSpeed = self.beDecorated.attackSpeed;
    NSString *a = [NSString stringWithFormat:@"price: %ld attribute: 增加%ld移动速度 %@", self.cost, self.moveSpeed, self.attackSpeed ?[NSString stringWithFormat:@"增加%ld%%攻击速度", self.attackSpeed] :@""];
    return a;
}
- (NSString *)display {
    NSString *d = [NSString stringWithFormat:@"速度之靴 %@", [self.beDecorated display]];
    return d;
}
@end
