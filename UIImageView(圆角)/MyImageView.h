//
//  myImageView.h
//  UIImageView(圆角)
//
//  Created by 朱宾宾 on 16/9/9.
//  Copyright © 2016年 朱宾宾. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UIImage+ImageCornerRadius.h"
@interface MyImageView : UIImageView
- (void)kt_addCornerWithRadius:(CGFloat)radius;
@end
