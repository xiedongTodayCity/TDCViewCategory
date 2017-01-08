//
//  UIButton+TDCButton.h
//  demo
//
//  Created by xiedong on 16/12/28.
//  Copyright © 2016年 xiedong. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIButton (TDCButton)
+ (UIButton *)setButtonTitle:(NSString *)title isBold:(BOOL)isBold titleFont:(float)fontSize titleColor:(UIColor *)titleColor imageName:(NSString *)imageName;
@end
