#
# Be sure to run `pod lib lint ATAuthSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ATAuthSDK'
  s.version          = '2.12.0'
  s.summary          = '阿里云号码认证SDK'
  s.homepage         = 'https://github.com/CaiChenghan/ATAuthSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '蔡成汉' => '1178752402@qq.com' }
  s.source           = { :git => 'https://github.com/CaiChenghan/ATAuthSDK.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
  s.resources        = 'ATAuthSDK/ATAuthSDK.framework/ATAuthSDK.bundle'
  s.vendored_frameworks = 'ATAuthSDK/ATAuthSDK.framework','ATAuthSDK/YTXMonitor.framework','ATAuthSDK/YTXOperators.framework'
end
