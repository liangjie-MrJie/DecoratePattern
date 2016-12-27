//
//  QuickShoes.m
//  Decker
//
//  Created by liangjie on 2016/12/26.
//  Copyright © 2016年 liangjie. All rights reserved.
//

#import "QuickShoes.h"

@implementation QuickShoes

- (NSString *)debugDescription {
    return [NSString stringWithFormat:@"%@ %@", [self display], [self attribute]];
}

- (NSString *)attribute {
    self.cost = 600 +self.beDecorated.cost;
    self.moveSpeed = 30 +self.beDecorated.moveSpeed;
    self.attackSpeed = self.beDecorated.attackSpeed;
    NSString *a = [NSString stringWithFormat:@"price: %ld attribute: 增加%ld移动速度并对移动速度减缓效果降低25%% %@", self.cost, self.moveSpeed, self.attackSpeed ?[NSString stringWithFormat:@"增加%ld移动速度", self.attackSpeed] :@""];
    return a;
}
- (NSString *)display {
    return @"轻灵之靴";
}
@end
