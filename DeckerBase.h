//
//  DeckerBase.h
//  Decker
//
//  Created by liangjie on 2016/12/26.
//  Copyright © 2016年 liangjie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Equip.h"

@interface DeckerBase : NSObject <Equip>
@property (nonatomic, readonly) id<Equip> beDecorated;
- (instancetype)initToDecorated:(id<Equip>)oneEquip;

@end
