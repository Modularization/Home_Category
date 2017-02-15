//
//  CTMediator+Home.m
//  Home_Category
//
//  Created by majianghai on 2017/2/15.
//  Copyright © 2017年 maZhan. All rights reserved.
//

#import "CTMediator+Home.h"

@implementation CTMediator (Home)
- (UIViewController *)Home_viewControllerWithContentText:(NSString *)contentText
{
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"contentText"] = contentText;
    return [self performTarget:@"Home" action:@"viewController" params:params shouldCacheTarget:NO];
}
@end
