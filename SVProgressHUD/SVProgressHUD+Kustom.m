//
//  SVProgressHUD+Kustom.m
//  SVProgressHUD
//
//  Created by k on 12/27/13.
//  Copyright (c) 2013 EmbeddedSources. All rights reserved.
//

#import "SVProgressHUD+Kustom.h"

@implementation SVProgressHUD (Kustom)

+ (SVProgressHUD*)sharedView
{
    static dispatch_once_t once;
    static SVProgressHUD *sharedView;
    dispatch_once(&once, ^ { sharedView = [[self alloc] initWithFrame:[[UIScreen mainScreen] bounds]]; });
    return sharedView;
}

+ (void)setBackgroundColor:(UIColor *)bgColor
{
    [[SVProgressHUD sharedView] setHudBackgroundColor:bgColor];
}

+ (void)setForegroundColor:(UIColor *)fgColor
{
    [[SVProgressHUD sharedView] setHudForegroundColor:fgColor];
}

+ (void)setFont:(UIFont *)font
{
    [[SVProgressHUD sharedView] setHudFont:font];
}


+ (void)setSuccessImage:(UIImage *)successImage
{
    [[SVProgressHUD sharedView]setHudSuccessImage:successImage];
}

+ (void)setErrorImage:(UIImage *)errorImage
{
    [[SVProgressHUD sharedView]setHudErrorImage:errorImage];
}




@end
