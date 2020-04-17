//
//  EmViewController+EmCategory.m
//  EmbededFramework
//
//  Created by 李雨龙 on 2020/4/17.
//  Copyright © 2020 李雨龙. All rights reserved.
//

#import "EmViewController+EmCategory.h"

@implementation EmViewController (EmCategory)
-(void)emStaticLibCategoryTest{
    NSLog(@"%s == %s",__FILE__,__func__);
}
@end
