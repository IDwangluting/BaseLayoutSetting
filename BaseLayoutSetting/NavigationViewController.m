//
//  NavigationViewController.m
//  BaseLayoutSetting
//
//  Created by luting on 2019/1/1.
//  Copyright © 2019 luting. All rights reserved.
//

#import "NavigationViewController.h"

@implementation NavigationViewController

- (UIStatusBarStyle)preferredStatusBarStyle{
    return [self.topViewController preferredStatusBarStyle];
}

- (BOOL)prefersStatusBarHidden {
    return [self.topViewController prefersStatusBarHidden];
}

- (UIStatusBarAnimation)preferredStatusBarUpdateAnimation {
    return [self.topViewController preferredStatusBarUpdateAnimation];
}

- (BOOL)shouldAutorotate{
    return self.topViewController.shouldAutorotate;
}

- (UIInterfaceOrientationMask)supportedInterfaceOrientations{
    return self.topViewController.supportedInterfaceOrientations;
}

- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation {
    return self.topViewController.preferredInterfaceOrientationForPresentation;
}

@end
