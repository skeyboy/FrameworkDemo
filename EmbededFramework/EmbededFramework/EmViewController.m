//
//  EmViewController.m
//  EmbededFramework
//
//  Created by 李雨龙 on 2020/4/16.
//  Copyright © 2020 李雨龙. All rights reserved.
//

#import "EmViewController.h"

@interface EmViewController ()

@end

@implementation EmViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
#if 0
    UIImage * dyImage = [UIImage imageNamed:@"test.png"];
#else
    
    // Mach-O type 为 static 对于这种framework编译为静态的时候 我们可以把需要的资源打包成bundle
    // 然后framework 和 bundle 分别同时到如相应的工程来使用
    UIImage *staticImage = [UIImage imageNamed:@"res.bundle/test.png"];
#endif
    
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
