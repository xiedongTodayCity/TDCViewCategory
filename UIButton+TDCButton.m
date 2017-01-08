//
//  UIButton+TDCButton.m
//  demo
//
//  Created by xiedong on 16/12/28.
//  Copyright © 2016年 xiedong. All rights reserved.
//

#import "UIButton+TDCButton.h"
#import "TDCCommonCategory.h"

@implementation UIButton (TDCButton)


+ (UIButton *)setButtonTitle:(NSString *)title isBold:(BOOL)isBold titleFont:(float)fontSize titleColor:(UIColor *)titleColor imageName:(NSString *)imageName {
    UIButton *button = [[UIButton alloc] init];
    if (title != nil) {
        [button setTitle:title forState:UIControlStateNormal];
        [button setTitle:title forState:UIControlStateHighlighted];
        [button setTitleColor:titleColor forState:UIControlStateNormal];
        [button setTitleColor:titleColor forState:UIControlStateHighlighted];
        if (isBold) {
            button.titleLabel.font = [UIFont boldSystemFontOfSize:fontSize];
        } else {
            button.titleLabel.font = [UIFont systemFontOfSize:fontSize];
        }
        
    }
    if (imageName != nil) {
        [button setImage:[UIImage imageNamed:imageName] forState:UIControlStateNormal];
        [button setImage:[UIImage imageNamed:imageName] forState:UIControlStateHighlighted];
    }
    return button;
}
@end
