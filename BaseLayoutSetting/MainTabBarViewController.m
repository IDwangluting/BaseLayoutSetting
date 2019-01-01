//
//  MainTabBarViewController.m
//  BaseLayoutSetting
//
//  Created by luting on 2019/1/1.
//  Copyright © 2019 luting. All rights reserved.
//

#import "MainTabBarViewController.h"

@implementation MainTabBarViewController

- (BOOL)shouldAutorotate{
    return self.selectedViewController.shouldAutorotate;
}

- (UIInterfaceOrientationMask)supportedInterfaceOrientations{
    return [self.selectedViewController supportedInterfaceOrientations];
}

- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation {
    return [self.selectedViewController preferredInterfaceOrientationForPresentation];
}

- (UIStatusBarStyle)preferredStatusBarStyle{
    return [self.selectedViewController preferredStatusBarStyle];
}

- (BOOL)prefersStatusBarHidden {
    return [self.selectedViewController prefersStatusBarHidden];
}

- (UIStatusBarAnimation)preferredStatusBarUpdateAnimation {
    return [self.selectedViewController preferredStatusBarUpdateAnimation];
}

@end
