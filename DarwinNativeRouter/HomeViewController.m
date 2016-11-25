//
//  HomeViewController.m
//  DarwinNativeRouter
//
//  Created by 金玉衡 on 16/11/25.
//  Copyright © 2016年 oenius. All rights reserved.
//

#import "HomeViewController.h"
#import "DarwinNativeRouter.h"

@implementation HomeViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSLog(@"view did load");
    

}


- (void)dn_viewDidLoadQuery:(NSDictionary *)queryItems
{
    NSLog(@"quary Item dic is %@", queryItems);
}

- (void)dn_viewDidLoadQueryId:(NSString *)qid
{
    NSLog(@"quary id is %@", qid);
}

@end
