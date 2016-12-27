//
//  AnyEquip.m
//  Decker
//
//  Created by liangjie on 2016/12/26.
//  Copyright © 2016年 liangjie. All rights reserved.
//

#import "AnyEquip.h"

@implementation AnyEquip
@synthesize cost = _cost;
@synthesize attackSpeed = _attackSpeed;
@synthesize moveSpeed = _moveSpeed;

- (NSString *)debugDescription {
    return [NSString stringWithFormat:@"-- price: 0 attribute: --"];
}

- (NSString *)display {
    return @"";
}

@end
