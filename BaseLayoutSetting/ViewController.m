//
//  ViewController.m
//  BaseLayoutSetting
//
//  Created by luting on 2019/1/1.
//  Copyright © 2019 luting. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (BOOL)shouldAutorotate{
    return false;
}

- (UIInterfaceOrientationMask)supportedInterfaceOrientations {
    return UIInterfaceOrientationMaskPortrait;
}

- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation {
    return UIInterfaceOrientationPortrait;
}

- (UIStatusBarStyle)preferredStatusBarStyle{
    return UIStatusBarStyleDefault;
}

- (BOOL)prefersStatusBarHidden {
    return false;
}

- (UIStatusBarAnimation)preferredStatusBarUpdateAnimation {
    return UIStatusBarAnimationNone;
}

@end
