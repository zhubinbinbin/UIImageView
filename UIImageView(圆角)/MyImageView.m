//
//  myImageView.m
//  UIImageView(圆角)
//
//  Created by 朱宾宾 on 16/9/9.
//  Copyright © 2016年 朱宾宾. All rights reserved.
//

#import "myImageView.h"

@implementation MyImageView
- (void)kt_addCornerWithRadius:(CGFloat)radius
{
    self.image = [self.image imageAddCornerWithRadius:radius Size:self.bounds.size];
    
}
@end
