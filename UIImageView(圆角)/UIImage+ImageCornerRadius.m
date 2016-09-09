//
//  UIImage+ImageCornerRadius.m
//  UIImageView(圆角)
//
//  Created by 朱宾宾 on 16/9/9.
//  Copyright © 2016年 朱宾宾. All rights reserved.
//

#import "UIImage+ImageCornerRadius.h"

@implementation UIImage (ImageCornerRadius)
- (UIImage *)imageAddCornerWithRadius:(CGFloat)radius Size:(CGSize)size
{
    CGRect rect = CGRectMake(0, 0, size.width, size.height);
    UIGraphicsBeginImageContextWithOptions(size, NO, [UIScreen mainScreen].scale);
    CGContextRef context = UIGraphicsGetCurrentContext();
    UIBezierPath *path = [UIBezierPath bezierPathWithRoundedRect:rect byRoundingCorners:UIRectCornerAllCorners cornerRadii:CGSizeMake(radius, radius)];
    CGContextAddPath(context, path.CGPath);
    CGContextClip(context);
    [self drawInRect:rect];
    CGContextDrawPath(context, kCGPathFillStroke);
    UIImage * newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    return newImage;
    
    
}
@end
