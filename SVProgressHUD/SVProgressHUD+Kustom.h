//
//  SVProgressHUD+Kustom.h
//  SVProgressHUD
//
//  Created by k on 12/27/13.
//  Copyright (c) 2013 EmbeddedSources. All rights reserved.
//

#import "SVProgressHUD.h"

@interface SVProgressHUD (Kustom)

// font
+ (void)setFont:(UIFont*)font;
// background color
+ (void)setBackgroundColor:(UIColor*)bgColor;
// foreground color
+ (void)setForegroundColor:(UIColor*)fgColor;
// success image
+ (void)setSuccessImage:(UIImage*)successImage;
// error image
+ (void)setErrorImage:(UIImage*)errorImage;

@end
