# iOS-Custom-ActionSheet
A custom ActionSheet used in iOS.

# Introduction

FDActionSheet is a custom ActionSheet which defaultly keeps the same style to the system's, but It can allows to achieve an ActionSheet with title in the top place, also it allows to config the style of all the views more conveniently, such as the text color, background color and font size of buttons.

## ScreenShot

![normal-actionsheet](http://7xiamc.com1.z0.glb.clouddn.com/normal-actionsheet.png)
![title-actionsheet](http://7xiamc.com1.z0.glb.clouddn.com/title-actionsheet.png)
![custom-style-actionsheet](http://7xiamc.com1.z0.glb.clouddn.com/custom-style-actionsheet.png)

# Get started

1. Down the FDActionSheet.h and FDActionSheet.m source file.
2. Add the two source files to your project.
3. Import the FDActionSheet.h file where you want to use it.

# Usage

## Normal ActionSheet

```Objective-C
    FDActionSheet *sheet = [[FDActionSheet alloc] initWithTitle:nil delegate:self cancelButtonTitle:@"取消" otherButtonTitles:@"拍照", @"从相册选取", nil];
    [sheet show];
```
## ActionSheet with title

```Objective-C
    FDActionSheet *sheet = [[FDActionSheet alloc] initWithTitle:@"修改头像" delegate:self cancelButtonTitle:@"取消" otherButtonTitles:@"更换头像", @"查看到头像", @"设置头像挂件", nil];
    [sheet show];
```

## Custom Style ActionSheet

```Objective-C
    FDActionSheet *sheet = [[FDActionSheet alloc] initWithTitle:@"退出登录" delegate:self cancelButtonTitle:@"取消" otherButtonTitles:@"退出", nil];
    [sheet setTitleColor:[UIColor orangeColor] fontSize:12];
    [sheet setButtonTitleColor:[UIColor redColor] bgColor:nil fontSize:0 atIndex:0];
    [sheet show];
```

#License
  MIT
