//
//  CTMediator+A.m
//  A_Category
//
//  Created by 朱宏伟 on 2020/5/28.
//  Copyright © 2020 朱宏伟. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)
- (UIViewController *)A_aViewController
{
    /* 注释掉了
        AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}
@end
