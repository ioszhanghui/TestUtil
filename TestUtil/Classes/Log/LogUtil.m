//
//  LogUtil.m
//  TestSpecDemo
//
//  Created by 小飞鸟 on 2019/01/08.
//  Copyright © 2019 小飞鸟. All rights reserved.
//

#import "LogUtil.h"

@implementation LogUtil
+(void)logAction{
    NSLog(@"%s",__func__);
    NSLog(@"%d",__LINE__);
}
@end
