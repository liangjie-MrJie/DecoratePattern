//
//  DeckerBase.m
//  Decker
//
//  Created by liangjie on 2016/12/26.
//  Copyright © 2016年 liangjie. All rights reserved.
//

#import "DeckerBase.h"

@implementation DeckerBase
@synthesize cost = _cost;
@synthesize attackSpeed = _attackSpeed;
@synthesize moveSpeed = _moveSpeed;

- (instancetype)initToDecorated:(id<Equip>)oneEquip {
    self = [super init];
    if (self) {
        _beDecorated = oneEquip;
    }
    
    return self;
}

- (NSString *)display {
    return @"";
}

@end
