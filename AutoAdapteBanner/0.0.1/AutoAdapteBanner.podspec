#
# Be sure to run `pod lib lint AutoAdapteBanner.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AutoAdapteBanner'
  s.version          = '0.0.1'
  s.summary          = 'auto adapt banner'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/liuyifeng93/AutoAdapteBanner.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lyf' => 'liuyifeng@tuhu.cn' }
  s.source           = { :git => 'https://github.com/liuyifeng93/AutoAdapteBanner.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.swift_version = '4.0'
  s.source_files = 'AutoAdapteBanner/Classes/**/*'
  
  # s.resource_bundles = {
  #    'AutoAdapteBanner' => ['AutoAdapteBanner/Assets/*.png']
  #  }

  #s.public_header_files = 'Pod/Classes/**/*.h'
s.frameworks = 'UIKit'
s.dependency 'Kingfisher', '~> 4.7.0'
s.dependency 'SnapKit', '~> 4.0.0'
end
