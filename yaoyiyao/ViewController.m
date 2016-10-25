//
//  ViewController.m
//  yaoyiyao
//
//  Created by tang on 16/10/25.
//  Copyright © 2016年 tang. All rights reserved.
//

#import "ViewController.h"
#import <AudioToolbox/AudioToolbox.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (void)motionBegan:(UIEventSubtype)motion withEvent:(UIEvent *)event
{
    AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
    NSLog(@"摇一摇开始了=======");
}

- (void)motionCancelled:(UIEventSubtype)motion withEvent:(UIEvent *)event
{
    NSLog(@"摇一摇暂停了=======");

}

- (void)motionEnded:(UIEventSubtype)motion withEvent:(UIEvent *)event
{
    NSLog(@"摇一摇结束了=======");

}
@end
