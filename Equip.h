//
//  Equip.h
//  Decker
//
//  Created by liangjie on 2016/12/26.
//  Copyright © 2016年 liangjie. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Equip <NSObject>
@property (nonatomic, assign) NSUInteger cost;
@property (nonatomic, assign) NSUInteger attackSpeed;
@property (nonatomic, assign) NSUInteger moveSpeed;
/* ... */
- (NSString *)display;
@end
