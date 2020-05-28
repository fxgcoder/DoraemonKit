//
//  DoraemonPageTimePlugin.m
//  DoraemonKit
//
//  Created by Frank on 2020/5/27.
//

#import "DoraemonPageTimePlugin.h"
#import "DoraemonHomeWindow.h"
#import "DoraemonPageTimeViewController.h"

@implementation DoraemonPageTimePlugin
- (void)pluginDidLoad{
    DoraemonPageTimeViewController *vc = [[DoraemonPageTimeViewController alloc] init];
    [DoraemonHomeWindow openPlugin:vc];
}

@end