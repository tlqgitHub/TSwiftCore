# TSwiftCore

[![CI Status](https://img.shields.io/travis/tlqgitHub/TSwiftCore.svg?style=flat)](https://travis-ci.org/tlqgitHub/TSwiftCore)
[![Version](https://img.shields.io/cocoapods/v/TSwiftCore.svg?style=flat)](https://cocoapods.org/pods/TSwiftCore)
[![License](https://img.shields.io/cocoapods/l/TSwiftCore.svg?style=flat)](https://cocoapods.org/pods/TSwiftCore)
[![Platform](https://img.shields.io/cocoapods/p/TSwiftCore.svg?style=flat)](https://cocoapods.org/pods/TSwiftCore)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

TSwiftCore is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'TSwiftCore'
```

## Author

tlqgitHub, tianlq@learningbee.net

## License

TSwiftCore is available under the MIT license. See the LICENSE file for more info.

版本更新跟之前的步骤差不多，这就简单说一下步骤：

1.修改.podspec文件中的版本号；

    s.version      = "0.0.2" //修改0.0.2版本，不能是之前的版本，要不提交不成功

2.上传到远程仓库；

    $ git add . ;  

    $ git commit -m “XX”  ; 

    $ git push。

3.打tag并上传；

    $ git tag '0.0.2' ;    

    $ git push --tags;

4.验证pod并提交到pod。

     $ spec repo    //查询repo

     $ pod spec lint --allow-warnings    //远程本地pod验证

     $ pod trunk push  TSwiftCore.podspec --allow-warnings   //提交pod

     $ pod search TSwiftCore   //查询库
