#
# Be sure to run `pod lib lint TSwiftCore.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TSwiftCore'
  s.version          = '4.2.1'
  s.summary          = 'TSwiftCore lib'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    Swift lib
                       DESC

  s.homepage         = 'https://github.com/tlqgitHub/TSwiftCore'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tlqgitHub' => 'tianlq@learningbee.net' }
  s.source           = { :git => 'https://github.com/tlqgitHub/TSwiftCore.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.swift_version = '4.2'
  
  s.source_files = 'TSwiftCore/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TSwiftCore' => ['TSwiftCore/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  s.frameworks = 'UIKit'
  
#  s.dependency 'RxSwift', '~> 4.4.0'
  s.dependency 'RxCocoa', '~> 4.4.0'
  s.dependency 'SwiftyUserDefaults', '~> 3.0.1'
#动画显示
  s.dependency 'NVActivityIndicatorView', '~> 4.3.0'
  #toast提示框
  s.dependency 'Toast-Swift', '~> 3.0.1'
  s.dependency 'Kingfisher'
  s.dependency 'SnapKit', '~> 4.2.0'
  s.dependency 'MBProgressHUD', '~> 1.1.0'
  s.dependency 'URLNavigator', '~> 2.0.4'
  s.dependency 'CryptoSwift', '~> 0.8.3'
  s.dependency 'WebViewJavascriptBridge', '~> 6.0.3'
#  s.dependency 'NetWorkCore', '~> 0.1.1'
#  s.dependency 'ModelProtocol', '~> 0.1.0'
#  s.dependency 'RxSwift', '~> 4.4.0'  #依赖关系，该项目所依赖的其他库，如果有多个需要填写多个s.dependency
#  s.dependency 'RxCocoa', '~> 4.4.0'
#  s.dependency 'Alamofire', '~> 4.7.3'
#  s.dependency 'Result', '~> 4.0.0'
  
  s.dependency 'Moya/RxSwift', '~> 13.0.0'
#  s.dependency 'Moya/RxSwift', '~> 14.0'
  
end
