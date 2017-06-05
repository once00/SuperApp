//
//  SP_Info.h
//  SuperApp
//
//  Created by 刘才德 on 2017/5/30.
//  Copyright © 2017年 Friends-Home. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SP_Info : NSObject
#pragma mark ---------- 单例及打印测试 ----------
@property(nonatomic,strong) NSString *name;
+ (id)shared;
+ (void)sp_print;
#pragma mark ---------- 国际化文字 ----------
+ (NSString *)sp_localizedStringForKey:(NSString *)key;
@end