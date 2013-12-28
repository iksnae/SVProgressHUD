# SVProgressHUD+Kustom

SVProgressHUD(+Kustom) is ( Customization Category on top of a ) clean and easy-to-use HUD meant to display the progress of an ongoing task.


![SVProgressHUD-iOS7](http://f.cl.ly/items/1U0T1W0q0u2Z213k1n0o/SVProgressHUD.png)

![SVProgressHUD-iOS6](http://f.cl.ly/items/3r2x0b1E1O2F0V422a3R/screenshots2.png)

## Installation

### From CocoaPods

Add `pod 'SVProgressHUD+Kustom'` to your Podfile or `pod 'SVProgressHUD+Kustom', :head` if you're feeling adventurous.

### Manually



## Usage


### Customizing the HUD

You customize the appearance of the HUD using:

```objective-c
+ (void)setFont:(UIFont*)font;
+ (void)setBackgroundColor:(UIColor*)bgColor;
+ (void)setForegroundColor:(UIColor*)fgColor;
+ (void)setSuccessImage:(UIImage*)successImage;
+ (void)setErrorImage:(UIImage*)errorImage;
```

Example 1:

```objective-c
[SVProgressHUD setBackgroundColor:[UIColor redColor]];
[SVProgressHUD setForegroundColor:[UIColor yellowColor]];
[SVProgressHUD setFont:[UIFont fontWithName:@"AvenirNextCondensed-Regular" size:18]];
```
![Example-1](http://cl.ly/image/211I2c1m0n3R/ss1.png)

Example 2:

```objective-c
[SVProgressHUD setBackgroundColor:[UIColor yellowColor]];
[SVProgressHUD setForegroundColor:[UIColor blackColor]];
[SVProgressHUD setFont:[UIFont fontWithName:@"HelveticaNeue-CondensedBlack" size:18]];
```
![Example-2](http://cl.ly/image/0M1U3C2w2y2g/ss2.png)

Example 3:

```objective-c
[SVProgressHUD setBackgroundColor:[UIColor blackColor]];
[SVProgressHUD setForegroundColor:[UIColor redColor]];
[SVProgressHUD setFont:[UIFont fontWithName:@"Optima-ExtraBlack" size:18]];
```
![Example-3](http://cl.ly/image/1r1j0m1Z1G08/ss3.png)